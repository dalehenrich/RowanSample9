"
I test the example class
"
Class {
	#name : 'RowanSample9_embedded_1TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9_embedded_1-Tests'
}

{ #category : 'tests' }
RowanSample9_embedded_1TestCase >> test [  self assert: RowanSample9_embedded_1Class1 new foo = 1
]
