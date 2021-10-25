Class {
	#name : #TriangleTest,
	#superclass : #TestCase,
	#category : #Learn
}

{ #category : #tests }
TriangleTest >> testArea [
   | a b |
a := Triangle  new.
b := Triangle newA: 3 andB: 4 andC: 5.
self  assert: a area equals: 3 sqrt / 4.
self assert: b area equals: 6
]

{ #category : #tests }
TriangleTest >> testInitialization [ 
   self assert: Triangle new a equals: 1.
   self assert: Triangle new b equals: 1.
   self assert: Triangle new c equals: 1.
]

{ #category : #tests }
TriangleTest >> testPerimeter [ 
   | a b |
a := Triangle  new.
b := Triangle newA: 3 andB: 4 andC: 5.
self  assert: a perimeter  equals: 3.
self assert: b perimeter  equals: 12
]
