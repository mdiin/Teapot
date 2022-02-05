"
My subclasses form the elements of TeaGlobUrlPatterns

"
Class {
	#name : #TeaGlobUrlSegment,
	#superclass : #Object,
	#category : #'Teapot-Core'
}

{ #category : #'url pattern segment' }
TeaGlobUrlSegment >> matches: urlSegments rest: adjacentPatterns placeholders: aDictionary [
	self subclassResponsibility
]

{ #category : #'as yet unclassified' }
TeaGlobUrlSegment >> printOn: aStream substitutingFrom: placeholders [
	self subclassResponsibility 
]
