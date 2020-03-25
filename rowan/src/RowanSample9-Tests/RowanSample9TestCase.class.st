"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase >> test [  self assert: RowanSample9Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9TestCase >> testInstVars_RowanSample9Class1 [
	| x |
	self assert: (x := RowanSample9Class1 new ivar1) isNil.

]
