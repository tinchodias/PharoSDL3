Class {
	#name : 'SDL3MouseWheelEvent',
	#superclass : 'SDL3MappedEvent',
	#classVars : [
		'OFFSET_DIRECTION',
		'OFFSET_MOUSE_X',
		'OFFSET_MOUSE_Y',
		'OFFSET_RESERVED',
		'OFFSET_TIMESTAMP',
		'OFFSET_TYPE',
		'OFFSET_WHICH',
		'OFFSET_WINDOWID',
		'OFFSET_X',
		'OFFSET_Y'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
SDL3MouseWheelEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	Uint32 reserved;
	Uint64 timestamp;
	SDL_WindowID windowID;
	SDL_MouseID which;
	float x;
	float y;
	SDL_MouseWheelDirection direction;
	float mouse_x;
	float mouse_y
	)
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> direction [
	"This method was automatically generated"
	^SDL3MouseWheelDirection fromInteger: (handle unsignedLongAt: OFFSET_DIRECTION)
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> direction: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DIRECTION put: anObject value
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> mouseX [
	"This method was automatically generated"
	^handle floatAt: OFFSET_MOUSE_X
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> mouseX: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_MOUSE_X put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> mouseY [
	"This method was automatically generated"
	^handle floatAt: OFFSET_MOUSE_Y
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> mouseY: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_MOUSE_Y put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> reserved [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> reserved: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> timestamp [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> type [
	"This method was automatically generated"
	^SDL3EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> which [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WHICH
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> which: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WHICH put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> windowID [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WINDOWID
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> windowID: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WINDOWID put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> x [
	"This method was automatically generated"
	^handle floatAt: OFFSET_X
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> x: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_X put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> y [
	"This method was automatically generated"
	^handle floatAt: OFFSET_Y
]

{ #category : 'accessing - structure variables' }
SDL3MouseWheelEvent >> y: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_Y put: anObject
]
