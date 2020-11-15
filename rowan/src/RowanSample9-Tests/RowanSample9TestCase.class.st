"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase',
	#superclass : 'TestCase',
	#category : 'tests/Tests'
}

{ #category : 'tests' }
RowanSample9TestCase >> test [  self assert: RowanSample9Class1 new foo = 1
]
