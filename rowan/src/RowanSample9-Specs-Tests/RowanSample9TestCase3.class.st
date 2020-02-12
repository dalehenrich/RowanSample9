"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase3',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Specs-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase3 >> test [  self assert: RowanSample9Class3 new foo = 1
]
