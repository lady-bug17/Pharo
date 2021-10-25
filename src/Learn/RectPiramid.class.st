Class {
	#name : #RectPiramid,
	#superclass : #ConeShape,
	#category : #Learn
}

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
	^(2 * a * base width  * b * base height). 
]
