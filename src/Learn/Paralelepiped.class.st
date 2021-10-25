Class {
	#name : #Paralelepiped,
	#superclass : #DirectShape,
	#category : #Learn
}

{ #category : #'instance creation' }
Paralelepiped class >> newBase: aNumber andHeight: bNumber [

| inst |
inst := super new.
inst base: aNumber .
inst height: bNumber .
^inst
]

{ #category : #initialization }
Paralelepiped >> initialize [ 
height := 5.
base := Rect new
]
