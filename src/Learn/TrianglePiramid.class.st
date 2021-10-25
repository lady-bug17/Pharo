Class {
	#name : #TrianglePiramid,
	#superclass : #ConeShape,
	#category : #Learn
}

{ #category : #initialization }
TrianglePiramid >> initialize [ 
height := 1.
base := Triangle new.
]

{ #category : #calculations }
TrianglePiramid >> sideArea [ 
| p r |
p := base a + base b + base c / 2.
r := ((p - base a) * (p - base b) * (p - base c) / p) sqrt.
^ base perimeter * (r squared + height squared) sqrt. 
]
