"
I test the example class
"
Class {
	#name : 'RowanSample9PharoTestCase5',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Specs-Pharo-Tests'
}

{ #category : 'tests' }
RowanSample9PharoTestCase5 >> test [  self assert: ((RowanSample9PharoClass5 new foo) at: 1) = 'foo'
]
