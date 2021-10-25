Class {
	#name : #VolumeShape,
	#superclass : #Object,
	#instVars : [
		'height',
		'base'
	],
	#category : #Learn
}

{ #category : #accessing }
VolumeShape >> base [

	^ base
]

{ #category : #accessing }
VolumeShape >> base: anObject [

	base := anObject
]

{ #category : #calculations }
VolumeShape >> baseArea [ 
^base area
]

{ #category : #accessing }
VolumeShape >> height [

	^ height
]

{ #category : #accessing }
VolumeShape >> height: anObject [

	height := anObject
]

{ #category : #initialization }
VolumeShape >> initialize [ 
^self subclassResponsibility 
]

{ #category : #calculations }
VolumeShape >> sideArea [ 
^self subclassResponsibility 
]

{ #category : #calculations }
VolumeShape >> totalArea [ 
^self subclassResponsibility 
]

{ #category : #calculations }
VolumeShape >> volume [ 
^self subclassResponsibility 
]
