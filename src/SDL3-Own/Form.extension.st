Extension { #name : 'Form' }

{ #category : '*SDL3-Own' }
Form >> asUnownedNewSDL3Surface [
	"Answer a version of this instance as a `S3SDL_Surface`. If the result `isNull`, check the message at `SDL_GetError`."

	| convertedForm aSDLSurface |
	convertedForm :=
		self
			unhibernate;
			asFormOfDepth: 32.

	aSDLSurface := LibSDL3 uniqueInstance
		               newSurfaceFromWidth: convertedForm width
		               height: convertedForm height
		               format: SDL3PixelFormat argb8888 
		               pixels: convertedForm bits
		               pitch: convertedForm width * 4.

	^ aSDLSurface
]
