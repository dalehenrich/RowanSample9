"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase2',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Definitions-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase2 >> test [  self assert: RowanSample9Class2 new foo = 1
]
