Class {
	#name : #RectPiramid,
	#superclass : #ConeShape,
	#category : #Learn
}

{ #category : #'instance creation' }
RectPiramid class >> newHeight: aNumber andBaseWidth: bNumber andBaseHeigth: cNumber [

| inst |
inst := super new.
inst base: (Rect newWidth: bNumber  andHeight: cNumber) .
inst height: aNumber .
^inst
]

{ #category : #initialization }
RectPiramid >> initialize [ 
height := 1.
base := Rect new.
]

{ #category : #calculations }
RectPiramid >> sideArea [
| a b |
a := ((height squared) + (base width squared / 4)) sqrt.
b := ((height squared) + (base height squared / 4)) sqrt.
	^2 * ((a * base height) + (b * base width)). 
]
