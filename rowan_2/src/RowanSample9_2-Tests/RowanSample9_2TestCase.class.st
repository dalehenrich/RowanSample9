"
I test the example class
"
Class {
	#name : 'RowanSample9_2TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9_2-Tests'
}

{ #category : 'tests' }
RowanSample9_2TestCase >> test [  self assert: RowanSample9_2Class1 new foo = 1
]
