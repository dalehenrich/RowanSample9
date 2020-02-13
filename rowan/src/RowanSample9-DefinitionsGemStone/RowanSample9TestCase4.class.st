"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase4',
	#superclass : 'TestCase',
	#category : 'RowanSample9-DefinitionsGemStone'
}

{ #category : 'tests' }
RowanSample9TestCase4 >> test [  self assert: ((RowanSample9Class4 new foo) at: 1) = 'foo'
]
