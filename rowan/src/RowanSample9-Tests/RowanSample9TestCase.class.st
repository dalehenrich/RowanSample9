"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase',
	#superclass : 'TestCase',
	#category : ''
}

{ #category : 'tests' }
RowanSample9TestCase >> test [  self assert: RowanSample9Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9TestCase >> testCategories [
	| x |
	self assert: (x := RowanSample9Class1 category) =  'Kernel'.
	self assert: (x := RowanSample9TestCase category) = ''
]
