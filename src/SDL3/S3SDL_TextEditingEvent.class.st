Class {
	#name : 'S3SDL_TextEditingEvent',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_LENGTH',
		'OFFSET_RESERVED',
		'OFFSET_START',
		'OFFSET_TEXT',
		'OFFSET_TIMESTAMP',
		'OFFSET_TYPE',
		'OFFSET_WINDOWID'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3SDL_TextEditingEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	int reserved;
	int timestamp;
	int windowID;
	char* text;
	int start;
	int length
	)
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> length [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LENGTH
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> length: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> reserved [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> reserved: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> start [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_START
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> start: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_START put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> text [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TEXT) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> text: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> timestamp [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> type [
	"This method was automatically generated"
	^S3SDL_EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> windowID [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_WINDOWID
]

{ #category : 'accessing - structure variables' }
S3SDL_TextEditingEvent >> windowID: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_WINDOWID put: anObject
]