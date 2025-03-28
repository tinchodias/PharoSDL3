Class {
	#name : 'S3SDL_FlashOperation',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_FLASH_BRIEFLY',
		'SDL_FLASH_CANCEL',
		'SDL_FLASH_UNTIL_FOCUSED'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3SDL_FlashOperation class >> SDL_FLASH_BRIEFLY [
	"This method was automatically generated"
	^ SDL_FLASH_BRIEFLY
]

{ #category : 'accessing enum' }
S3SDL_FlashOperation class >> SDL_FLASH_CANCEL [
	"This method was automatically generated"
	^ SDL_FLASH_CANCEL
]

{ #category : 'accessing enum' }
S3SDL_FlashOperation class >> SDL_FLASH_UNTIL_FOCUSED [
	"This method was automatically generated"
	^ SDL_FLASH_UNTIL_FOCUSED
]

{ #category : 'enum declaration' }
S3SDL_FlashOperation class >> enumDecl [

	^ #(
	SDL_FLASH_CANCEL 0
	SDL_FLASH_BRIEFLY 1
	SDL_FLASH_UNTIL_FOCUSED 2 )
]
