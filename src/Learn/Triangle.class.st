Class {
	#name : #Triangle,
	#superclass : #FlatShape,
	#instVars : [
		'a',
		'b',
		'c'
	],
	#category : #Learn
}

{ #category : #'instance creation' }
Triangle class >> newA: aNumber andB: bNumber andC: cNumber [

| inst |
inst := super new.
inst a: aNumber .
inst b: bNumber .
inst c: cNumber .
^inst
]

{ #category : #accessing }
Triangle >> a [

	^ a
]

{ #category : #accessing }
Triangle >> a: anObject [

	a := anObject
]

{ #category : #calculations }
Triangle >> area [ 
| p |
p := self a + self b+ self c / 2.  
^ (p * (p - self a) * (p - self b) * (p - self c)) sqrt. 
]

{ #category : #accessing }
Triangle >> b [

	^ b
]

{ #category : #accessing }
Triangle >> b: anObject [

	b := anObject
]

{ #category : #accessing }
Triangle >> c [

	^ c
]

{ #category : #accessing }
Triangle >> c: anObject [

	c := anObject
]

{ #category : #initialization }
Triangle >> initialize [ 
self a: 1.
self b: 1.
self c: 1.
]

{ #category : #calculations }
Triangle >> perimeter [  
^ self a + self b + self c
]
