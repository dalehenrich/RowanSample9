"
I test the example class
"
Class {
	#name : 'RowanSample9_3TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9_3-Tests'
}

{ #category : 'tests' }
RowanSample9_3TestCase >> test [  self assert: RowanSample9_3Class1 new foo = 1
]
