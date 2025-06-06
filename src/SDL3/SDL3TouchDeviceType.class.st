Class {
	#name : 'SDL3TouchDeviceType',
	#superclass : 'SDL3Enumeration',
	#classVars : [
		'SDL_TOUCH_DEVICE_DIRECT',
		'SDL_TOUCH_DEVICE_INDIRECT_ABSOLUTE',
		'SDL_TOUCH_DEVICE_INDIRECT_RELATIVE',
		'SDL_TOUCH_DEVICE_INVALID'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SDL3TouchDeviceType class >> direct [
	"This method was automatically generated"
	^ SDL_TOUCH_DEVICE_DIRECT
]

{ #category : 'enum declaration' }
SDL3TouchDeviceType class >> enumDecl [

	^ #(
	SDL_TOUCH_DEVICE_INVALID -1
	SDL_TOUCH_DEVICE_DIRECT 0
	SDL_TOUCH_DEVICE_INDIRECT_ABSOLUTE 1
	SDL_TOUCH_DEVICE_INDIRECT_RELATIVE 2 )
]

{ #category : 'accessing enum' }
SDL3TouchDeviceType class >> indirectAbsolute [
	"This method was automatically generated"
	^ SDL_TOUCH_DEVICE_INDIRECT_ABSOLUTE
]

{ #category : 'accessing enum' }
SDL3TouchDeviceType class >> indirectRelative [
	"This method was automatically generated"
	^ SDL_TOUCH_DEVICE_INDIRECT_RELATIVE
]

{ #category : 'accessing enum' }
SDL3TouchDeviceType class >> invalid [
	"This method was automatically generated"
	^ SDL_TOUCH_DEVICE_INVALID
]
