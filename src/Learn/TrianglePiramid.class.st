Class {
	#name : #TrianglePiramid,
	#superclass : #ConeShape,
	#category : #Learn
}

{ #category : #'instance creation' }
TrianglePiramid class >> newHeight: aNumber andA: bNumber andB: cNumber andC: dNumber [

| inst |
inst := super new.
inst base: (Triangle newA: bNumber andB: cNumber andC: dNumber).
inst height: aNumber .
^inst
]

{ #category : #'instance creation' }
TrianglePiramid class >> newHeith: aNumber andA: bNumber andB: cNumber andC: dNumber [

| inst |
inst := super new.
inst base: (Triangle newA: bNumber andB: cNumber andC: dNumber).
inst height: aNumber .
^inst
]

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
