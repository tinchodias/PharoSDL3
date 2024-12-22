Class {
	#name : 'S3SDL_EnumerationResult',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_ENUM_CONTINUE',
		'SDL_ENUM_FAILURE',
		'SDL_ENUM_SUCCESS'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3SDL_EnumerationResult class >> SDL_ENUM_CONTINUE [
	"This method was automatically generated"
	^ SDL_ENUM_CONTINUE
]

{ #category : 'accessing enum' }
S3SDL_EnumerationResult class >> SDL_ENUM_FAILURE [
	"This method was automatically generated"
	^ SDL_ENUM_FAILURE
]

{ #category : 'accessing enum' }
S3SDL_EnumerationResult class >> SDL_ENUM_SUCCESS [
	"This method was automatically generated"
	^ SDL_ENUM_SUCCESS
]

{ #category : 'enum declaration' }
S3SDL_EnumerationResult class >> enumDecl [

	^ #(
	SDL_ENUM_CONTINUE 0
	SDL_ENUM_SUCCESS 1
	SDL_ENUM_FAILURE 2 )
]