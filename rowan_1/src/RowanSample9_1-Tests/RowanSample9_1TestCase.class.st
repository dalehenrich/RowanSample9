"
I test the example class
"
Class {
	#name : 'RowanSample9_1TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9_1-Tests'
}

{ #category : 'tests' }
RowanSample9_1TestCase >> test [  self assert: RowanSample9_1Class1 new foo = 1
]
