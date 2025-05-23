Class {
	#name : 'LibSDL3VideoTest',
	#superclass : 'TestCase',
	#instVars : [
		'lib'
	],
	#classInstVars : [
		'shouldWaitToSee'
	],
	#category : 'SDL3-Tests-Library',
	#package : 'SDL3-Tests',
	#tag : 'Library'
}

{ #category : 'accessing' }
LibSDL3VideoTest class >> shouldWaitToSee [

	^ shouldWaitToSee ifNil: [ UIManager default class ~= NonInteractiveUIManager ]
]

{ #category : 'accessing' }
LibSDL3VideoTest class >> shouldWaitToSee: aBoolean [
	"Establish whether the wait to see tests is actually enabled.
	Useful to be run from terminal, e.g.:
	
	./pharo Pharo.image eval 'LibSDL3VideoTest shouldWaitToSee: true. LibSDL3VideoTest suite run' "

	shouldWaitToSee := aBoolean
]

{ #category : 'private' }
LibSDL3VideoTest >> assertEmptySDLError [

	self assertEmpty: lib getError
]

{ #category : 'private' }
LibSDL3VideoTest >> pollAllEvents [

	[ lib pollEvent: SDL3Event new ] whileTrue
]

{ #category : 'running' }
LibSDL3VideoTest >> setUp [

	super setUp.

	lib := LibSDL3 uniqueInstance.

	lib clearError.

	"Return early if video subsystem is already initialized"
	(lib wasInit: SDL3InitFlags video)
		= SDL3InitFlags video value ifTrue: [ ^ self ].
	
	"Initialize the video subsystem"
	self assert: (lib initSubSystem: SDL3InitFlags video)
]

{ #category : 'running' }
LibSDL3VideoTest >> tearDown [

	(lib wasInit: SDL3InitFlags video)
		= SDL3InitFlags video ifTrue: [
			lib quitSubSystem: SDL3InitFlags video ].

	super tearDown
]

{ #category : 'tests' }
LibSDL3VideoTest >> test01ClipboardAPI [

	"Copy&paste a non-ASCII string"
	| mimeTypesCountPointer mimeTypesStringArrayPointer mimeTypesStringArray |
	self assert: (lib setClipboardText: 'Hëllo').
	self assert: lib hasClipboardText.
	self assert: lib getClipboardText equals: 'Hëllo'.

	"Clipboard supports more than text"
	mimeTypesCountPointer := FFIInt64 newBuffer.
	mimeTypesStringArrayPointer := lib getClipboardMimeTypes: mimeTypesCountPointer.
	mimeTypesStringArray :=
		mimeTypesStringArrayPointer
			arrayOfStringsOfSize: (mimeTypesCountPointer signedLongLongAt: 1). 
	lib free: mimeTypesStringArrayPointer.

	self assert: mimeTypesStringArray equals: #('text/plain;charset=utf-8').
	
	"Clear"
	self assert: lib clearClipboardData.
	self deny: lib hasClipboardText
]

{ #category : 'tests' }
LibSDL3VideoTest >> test02CreateWindow [

	| window |
	window :=
		lib
			newWindowTitle: #test02CreateWindow
			w: 800 h: 600 flags: 0.
	self assertEmptySDLError.
	self deny: window isNull.

	self waitToSee.

	lib destroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'tests' }
LibSDL3VideoTest >> test03CreateWindowAndRenderer [

	| windowPointer rendererPointer window renderer success |
	windowPointer := (FFIExternalValueHolder ofType: SDL3Window) new.
	rendererPointer := (FFIExternalValueHolder ofType: SDL3Renderer) new.

	success :=
		lib
			newWindowAndRendererTitle: #test03CreateWindowAndRenderer
			width: 800
			height: 600
			windowFlags: 0
			window: windowPointer
			renderer: rendererPointer.
	self assert: success.

	window := windowPointer value.
	renderer := rendererPointer value.
	
	self waitToSee.

	lib clearError.
	lib destroyRenderer: renderer.
	self assertEmptySDLError.
	lib destroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'tests' }
LibSDL3VideoTest >> test04BasicRender [

	| success window renderer |
	window :=
		lib
			newWindowTitle: #test04BasicRender
			w: 400 h: 300 flags: 0.
	success := window isNull not.
	self assert: success.

	renderer := lib newRendererWindow: window name: nil.
	success := renderer isNull not.
	self assert: success.

	"Clear background with gray color"
	self assert:
		(lib
			setRenderDrawColorFloatRenderer: renderer
			r: 0.5 g: 0.5 b: 0.5 a: 1.0).
	self assert: (lib renderClear: renderer).

	"Render a red rectangle"
	self assert:
		(lib
			setRenderDrawColorFloatRenderer: renderer
			r: 0.5 g: 0.0 b: 0.0 a: 1.0).
	self assert:
		(lib
			renderFillRectRenderer: renderer
			rect:
				(SDL3FRect new
					x: 10;
					y: 10;
					w: 120;
					h: 30;
					yourself)).

	"Render cyan text (debugging API)"
	self assert:
		(lib
			setRenderDrawColorFloatRenderer: renderer
			r: 0.0 g: 1.0 b: 1.0 a: 1.0).
	self assert:
		(lib
			renderDebugTextRenderer: renderer
			x: 20 y: 20 str: 'Hello World').

	"Present will actually render the previous operations"
	self assert: (lib renderPresent: renderer).

	self waitToSee.
	
	"Tear down"
	lib destroyRenderer: renderer.
	self assertEmptySDLError.
	lib destroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'tests' }
LibSDL3VideoTest >> test05TextureFromSurfaceFromForm [

	| extent window renderer texture shapeForm surface |
	extent := 400@800.

	window :=
		lib
			newWindowTitle: #test05TextureFromSurfaceFromForm
			w: extent x h: extent y flags: 0.
	self assertEmptySDLError.
	renderer := lib newRendererWindow: window name: nil.
	self assertEmptySDLError.

	"Render and present a texture created from a surface created from a Form"
	shapeForm := self iconNamed: #pharoBig.
	surface := shapeForm asUnownedNewSDL3Surface.
	texture := lib newTextureFromSurfaceRenderer: renderer surface: surface.
	lib destroySurface: surface.
	lib renderTextureRenderer: renderer texture: texture srcrect: nil dstrect: nil.
	lib renderPresent: renderer.
	self assertEmptySDLError.

	self waitToSee.
	
	"Tear down"
	texture destroy.
	self assertEmptySDLError.
	lib destroyRenderer: renderer.
	self assertEmptySDLError.
	lib destroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'tests' }
LibSDL3VideoTest >> test06ShapedWindow [
	"It doesn't seem to work on Mac"

	| success window extent shapeForm surface renderer |
	extent := 500 @ 500.
	window :=
		lib
			newWindowTitle: #test06ShapedWindow
			w: extent x h: extent y
			flags: SDL3WindowFlags hidden | SDL3WindowFlags transparent | SDL3WindowFlags borderless.
	success := window isNull not.
	self assert: success.

	renderer := lib newRendererWindow: window name: nil.
	self assertEmptySDLError.


	shapeForm := Form extent: extent depth: 32.
	shapeForm getCanvas
		fillColor: Color transparent;
		fillOval: (0@0 corner: extent) color: Color blue.
	surface := shapeForm asUnownedNewSDL3Surface.

	lib setWindowShapeWindow: window shape: surface.
	lib showWindow: window.



	"Set cyan color"
	success :=
		lib
			setRenderDrawColorFloatRenderer: renderer
			r: 0.0 g: 1.0 b: 1.0 a: 0.0.
	self assert: success.

	"Let's clear with that color"
	success := lib renderClear: renderer.
	self assert: success.

	"Present will actually apply the clear operation"
	success := lib renderPresent: renderer.
	self assert: success.


	self waitToSee.
	
	"Tear down"
	lib destroyRenderer: renderer.
	self assertEmptySDLError.
	lib destroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'tests' }
LibSDL3VideoTest >> test07Fullscreen [

	| window renderer |
	window :=
		lib
			newWindowTitle: #test07Fullscreen
			w: 0 h: 0 flags: SDL3WindowFlags fullscreen.
	renderer := lib newRendererWindow: window name: nil.

	"Render text (debugging API)"
	lib
		setRenderDrawColorFloatRenderer: renderer
		r: 1.0 g: 1.0 b: 1.0 a: 1.0.
	lib
		renderDebugTextRenderer: renderer
		x: 100 y: 100 str: 'Hello FULLSCREEN'.
	lib renderPresent: renderer.
	self assertEmptySDLError.

	self waitToSee.
	
	"Tear down"
	lib destroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'tests' }
LibSDL3VideoTest >> test08CursorAPI [

	| cursorId cursor |
	cursorId := SDL3SystemCursor crosshair.
	cursor := lib newSystemCursor: cursorId.
	self assert: (lib setCursor: cursor).

	self assert: lib getCursor getHandle equals: cursor getHandle.

	lib hideCursor.
	self deny: lib cursorVisible.

	lib showCursor.
	self assert: lib cursorVisible.

	lib destroyCursor: cursor.
	
	cursor := lib getDefaultCursor.
	self deny: cursor isNull.
	self assert: (lib setCursor: cursor).
	"You do not have to call SDL_DestroyCursor() on the return value, but it is safe to do so."
	lib destroyCursor: cursor 
]

{ #category : 'private' }
LibSDL3VideoTest >> waitToSee [
	"May perform a wait to let user visually check the window"

	self class shouldWaitToSee ifFalse: [ ^self ].

	"SDL windows need that events are consumed"
	self pollAllEvents.
	2 seconds wait.
	self pollAllEvents
]
