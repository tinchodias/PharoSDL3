Class {
	#name : 'SDL3GPURasterizerState',
	#superclass : 'SDL3Structure',
	#classVars : [
		'OFFSET_CULL_MODE',
		'OFFSET_DEPTH_BIAS_CLAMP',
		'OFFSET_DEPTH_BIAS_CONSTANT_FACTOR',
		'OFFSET_DEPTH_BIAS_SLOPE_FACTOR',
		'OFFSET_ENABLE_DEPTH_BIAS',
		'OFFSET_ENABLE_DEPTH_CLIP',
		'OFFSET_FILL_MODE',
		'OFFSET_FRONT_FACE',
		'OFFSET_PADDING1',
		'OFFSET_PADDING2'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
SDL3GPURasterizerState class >> fieldsDesc [

	^ #(
	SDL_GPUFillMode fill_mode;
	SDL_GPUCullMode cull_mode;
	SDL_GPUFrontFace front_face;
	float depth_bias_constant_factor;
	float depth_bias_clamp;
	float depth_bias_slope_factor;
	bool enable_depth_bias;
	bool enable_depth_clip;
	Uint8 padding1;
	Uint8 padding2
	)
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> cullMode [
	"This method was automatically generated"
	^SDL3GPUCullMode fromInteger: (handle unsignedLongAt: OFFSET_CULL_MODE)
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> cullMode: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_CULL_MODE put: anObject value
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> depthBiasClamp [
	"This method was automatically generated"
	^handle floatAt: OFFSET_DEPTH_BIAS_CLAMP
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> depthBiasClamp: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_DEPTH_BIAS_CLAMP put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> depthBiasConstantFactor [
	"This method was automatically generated"
	^handle floatAt: OFFSET_DEPTH_BIAS_CONSTANT_FACTOR
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> depthBiasConstantFactor: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_DEPTH_BIAS_CONSTANT_FACTOR put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> depthBiasSlopeFactor [
	"This method was automatically generated"
	^handle floatAt: OFFSET_DEPTH_BIAS_SLOPE_FACTOR
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> depthBiasSlopeFactor: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_DEPTH_BIAS_SLOPE_FACTOR put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> enableDepthBias [
	"This method was automatically generated"
	^handle booleanAt: OFFSET_ENABLE_DEPTH_BIAS
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> enableDepthBias: anObject [
	"This method was automatically generated"
	handle booleanAt: OFFSET_ENABLE_DEPTH_BIAS put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> enableDepthClip [
	"This method was automatically generated"
	^handle booleanAt: OFFSET_ENABLE_DEPTH_CLIP
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> enableDepthClip: anObject [
	"This method was automatically generated"
	handle booleanAt: OFFSET_ENABLE_DEPTH_CLIP put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> fillMode [
	"This method was automatically generated"
	^SDL3GPUFillMode fromInteger: (handle unsignedLongAt: OFFSET_FILL_MODE)
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> fillMode: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FILL_MODE put: anObject value
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> frontFace [
	"This method was automatically generated"
	^SDL3GPUFrontFace fromInteger: (handle unsignedLongAt: OFFSET_FRONT_FACE)
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> frontFace: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FRONT_FACE put: anObject value
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> padding1 [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_PADDING1
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> padding1: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_PADDING1 put: anObject
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> padding2 [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_PADDING2
]

{ #category : 'accessing - structure variables' }
SDL3GPURasterizerState >> padding2: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_PADDING2 put: anObject
]
