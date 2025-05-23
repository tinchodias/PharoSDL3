Class {
	#name : 'SDL3AsyncIOResult',
	#superclass : 'SDL3Enumeration',
	#classVars : [
		'SDL_ASYNCIO_CANCELED',
		'SDL_ASYNCIO_COMPLETE',
		'SDL_ASYNCIO_FAILURE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SDL3AsyncIOResult class >> canceled [
	"This method was automatically generated"
	^ SDL_ASYNCIO_CANCELED
]

{ #category : 'accessing enum' }
SDL3AsyncIOResult class >> complete [
	"This method was automatically generated"
	^ SDL_ASYNCIO_COMPLETE
]

{ #category : 'enum declaration' }
SDL3AsyncIOResult class >> enumDecl [

	^ #(
	SDL_ASYNCIO_COMPLETE 0
	SDL_ASYNCIO_FAILURE 1
	SDL_ASYNCIO_CANCELED 2 )
]

{ #category : 'accessing enum' }
SDL3AsyncIOResult class >> failure [
	"This method was automatically generated"
	^ SDL_ASYNCIO_FAILURE
]
