Class {
	#name : #RectPiramidTest,
	#superclass : #TestCase,
	#category : #Learn
}

{ #category : #tests }
RectPiramidTest >> testSideArea [
   | a b |
a := RectPiramid new.
b := RectPiramid newHeight: 3 andBaseWidth: 8 andBaseHeigth: 8.
self  assert: a sideArea equals: 8 sqrt + (4 * 1.25 sqrt).
self assert: b sideArea equals: 160.
]
