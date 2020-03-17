"
I test the Core class
"
Class {
	#name : 'RowanSample9TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase >> test1 [  self assert: RowanSample9Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9TestCase >> test2 [  self assert: RowanSample9Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9TestCase >> testInstVars_NewRowanSample9Class [
	| x |
	self assert: (x := NewRowanSample9Class new ivar1) = 1.

]

{ #category : 'tests' }
RowanSample9TestCase >> testNewRowanSample9Class [
	| x |
	self assert: (x := NewRowanSample9Class new foo) = 5.

]
