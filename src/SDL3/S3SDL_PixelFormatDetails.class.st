Class {
	#name : 'S3SDL_PixelFormatDetails',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_ABITS',
		'OFFSET_AMASK',
		'OFFSET_ASHIFT',
		'OFFSET_BBITS',
		'OFFSET_BITS_PER_PIXEL',
		'OFFSET_BMASK',
		'OFFSET_BSHIFT',
		'OFFSET_BYTES_PER_PIXEL',
		'OFFSET_FORMAT',
		'OFFSET_GBITS',
		'OFFSET_GMASK',
		'OFFSET_GSHIFT',
		'OFFSET_PADDING',
		'OFFSET_RBITS',
		'OFFSET_RMASK',
		'OFFSET_RSHIFT'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3SDL_PixelFormatDetails class >> fieldsDesc [

	^ #(
	SDL_PixelFormat format;
	int bits_per_pixel;
	int bytes_per_pixel;
	int_2 padding;
	int Rmask;
	int Gmask;
	int Bmask;
	int Amask;
	int Rbits;
	int Gbits;
	int Bbits;
	int Abits;
	int Rshift;
	int Gshift;
	int Bshift;
	int Ashift
	)
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Abits [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ABITS
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Abits: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ABITS put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Amask [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_AMASK
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Amask: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_AMASK put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Ashift [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ASHIFT
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Ashift: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ASHIFT put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Bbits [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BBITS
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Bbits: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BBITS put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Bmask [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BMASK
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Bmask: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BMASK put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Bshift [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BSHIFT
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Bshift: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BSHIFT put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Gbits [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_GBITS
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Gbits: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_GBITS put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Gmask [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_GMASK
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Gmask: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_GMASK put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Gshift [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_GSHIFT
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Gshift: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_GSHIFT put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Rbits [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RBITS
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Rbits: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RBITS put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Rmask [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RMASK
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Rmask: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RMASK put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Rshift [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RSHIFT
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> Rshift: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RSHIFT put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> bits_per_pixel [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BITS_PER_PIXEL
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> bits_per_pixel: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BITS_PER_PIXEL put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> bytes_per_pixel [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BYTES_PER_PIXEL
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> bytes_per_pixel: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BYTES_PER_PIXEL put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> format [
	"This method was automatically generated"
	^S3SDL_PixelFormat fromInteger: (handle unsignedLongAt: OFFSET_FORMAT)
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> format: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FORMAT put: anObject value
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> padding [
	"This method was automatically generated"
	^(FFITypeArray ofType: #FFIInt32 size: 2) fromHandle: (handle copyFrom: OFFSET_PADDING to: OFFSET_PADDING + 7)
]

{ #category : 'accessing - structure variables' }
S3SDL_PixelFormatDetails >> padding: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_PADDING to: OFFSET_PADDING + 7 with: anObject getHandle startingAt: 1
]