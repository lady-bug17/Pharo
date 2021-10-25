Class {
	#name : #Conus,
	#superclass : #ConeShape,
	#category : #Learn
}

{ #category : #'instance creation' }
Conus class >> newBase: aNumber andHeight: bNumber [

| inst |
inst := super new.
inst base: (Circle newRadius: aNumber).
inst height: bNumber.
^inst
]

{ #category : #initialization }
Conus >> initialize [ 
height := 1.
base := Circle new.
]

{ #category : #calculations }
Conus >> sideArea [ 
"Sb = Pi * r * L.   L = sqrt ( r^2 + h^2 ) "

^Float pi * base radius * (base radius squared + height  squared) sqrt
]
