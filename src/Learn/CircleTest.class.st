Class {
	#name : #CircleTest,
	#superclass : #TestCase,
	#category : #Learn
}

{ #category : #tests }
CircleTest >> testArea [
   | a b |
a := Circle  new.
b := Circle new radius: 3.
self  assert: a area equals: Float pi.
self assert: b area equals: Float pi * 9
]

{ #category : #tests }
CircleTest >> testInitialization [ 
   self assert: Circle new radius equals: 1.
]

{ #category : #tests }
CircleTest >> testPerimeter [ 
   | a b |
a := Circle  new.
b := Circle new radius: 3.
self  assert: a perimeter  equals: 2 * Float pi.
self assert: b perimeter  equals: 6 * Float pi
]
