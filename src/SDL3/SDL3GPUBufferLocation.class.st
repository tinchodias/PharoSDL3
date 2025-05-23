Class {
	#name : 'SDL3GPUBufferLocation',
	#superclass : 'SDL3Structure',
	#classVars : [
		'OFFSET_BUFFER',
		'OFFSET_OFFSET'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
SDL3GPUBufferLocation class >> fieldsDesc [

	^ #(
	SDL_GPUBuffer* buffer;
	Uint32 offset
	)
]

{ #category : 'accessing - structure variables' }
SDL3GPUBufferLocation >> buffer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_BUFFER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SDL3GPUBufferLocation >> buffer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BUFFER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SDL3GPUBufferLocation >> offset [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_OFFSET
]

{ #category : 'accessing - structure variables' }
SDL3GPUBufferLocation >> offset: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_OFFSET put: anObject
]
