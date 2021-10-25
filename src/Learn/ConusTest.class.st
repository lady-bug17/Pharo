Class {
	#name : #ConusTest,
	#superclass : #TestCase,
	#category : #Learn
}

{ #category : #tests }
ConusTest >> testSideArea [
   | a b |
a := Conus  new.
b := Conus newBase: 3  andHeight: 4.
self  assert: a sideArea equals: Float pi * 2 sqrt.
self assert: b sideArea equals: Float pi * 15.
]

{ #category : #tests }
ConusTest >> testTotalArea [
   | a b |
a := Conus  new.
b := Conus newBase: 3  andHeight: 4.
self  assert: a totalArea  equals: Float pi * (1 + 2 sqrt).
self assert: b volume equals: Float pi * 12.
]

{ #category : #tests }
ConusTest >> testVolume [
   | a b |
a := Conus  new.
b := Conus newBase: 3  andHeight: 4.
self  assert: a volume equals: Float pi / 3.
self assert: b volume equals: Float pi * 12.
]
