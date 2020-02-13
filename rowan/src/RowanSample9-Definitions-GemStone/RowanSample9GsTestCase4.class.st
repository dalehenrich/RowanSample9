"
I test the example class
"
Class {
	#name : 'RowanSample9GsTestCase4',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Definitions-GemStone'
}

{ #category : 'tests' }
RowanSample9GsTestCase4 >> test [  self assert: ((RowanSample9GsClass4 new foo) at: 1) = 'foo'
]
