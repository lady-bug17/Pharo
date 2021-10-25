Class {
	#name : #TrianglePiramidTest,
	#superclass : #TestCase,
	#category : #Learn
}

{ #category : #tests }
TrianglePiramidTest >> testSideArea [
   | a b |
a := TrianglePiramid new.
b := TrianglePiramid newHeight: (16/3) sqrt andA: 8 sqrt andB: 8 sqrt andC: 8 sqrt.
self  assert: a sideArea equals: 3.1224989991991991029234465604699.
self assert: (b sideArea - (108 sqrt * 2)) abs < 1e-7.
]
