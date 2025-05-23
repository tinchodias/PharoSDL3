Class {
	#name : 'SDL3GPUPresentMode',
	#superclass : 'SDL3Enumeration',
	#classVars : [
		'SDL_GPU_PRESENTMODE_IMMEDIATE',
		'SDL_GPU_PRESENTMODE_MAILBOX',
		'SDL_GPU_PRESENTMODE_VSYNC'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'enum declaration' }
SDL3GPUPresentMode class >> enumDecl [

	^ #(
	SDL_GPU_PRESENTMODE_VSYNC 0
	SDL_GPU_PRESENTMODE_IMMEDIATE 1
	SDL_GPU_PRESENTMODE_MAILBOX 2 )
]

{ #category : 'accessing enum' }
SDL3GPUPresentMode class >> immediate [
	"This method was automatically generated"
	^ SDL_GPU_PRESENTMODE_IMMEDIATE
]

{ #category : 'accessing enum' }
SDL3GPUPresentMode class >> mailbox [
	"This method was automatically generated"
	^ SDL_GPU_PRESENTMODE_MAILBOX
]

{ #category : 'accessing enum' }
SDL3GPUPresentMode class >> vsync [
	"This method was automatically generated"
	^ SDL_GPU_PRESENTMODE_VSYNC
]
