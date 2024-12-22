Class {
	#name : 'S3SDL_JoyAxisEvent',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_AXIS',
		'OFFSET_PADDING1',
		'OFFSET_PADDING2',
		'OFFSET_PADDING3',
		'OFFSET_PADDING4',
		'OFFSET_RESERVED',
		'OFFSET_TIMESTAMP',
		'OFFSET_TYPE',
		'OFFSET_VALUE',
		'OFFSET_WHICH'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3SDL_JoyAxisEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	int reserved;
	int timestamp;
	int which;
	int axis;
	int padding1;
	int padding2;
	int padding3;
	int value;
	int padding4
	)
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> axis [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_AXIS
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> axis: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_AXIS put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding1 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PADDING1
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding1: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PADDING1 put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding2 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PADDING2
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding2: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PADDING2 put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding3 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PADDING3
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding3: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PADDING3 put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding4 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PADDING4
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> padding4: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PADDING4 put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> reserved [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> reserved: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> timestamp [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> type [
	"This method was automatically generated"
	^S3SDL_EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> value [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_VALUE
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> value: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_VALUE put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> which [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_WHICH
]

{ #category : 'accessing - structure variables' }
S3SDL_JoyAxisEvent >> which: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_WHICH put: anObject
]