"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase1',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase1 >> test [  self assert: RowanSample9Class1 new foo = 1
]
