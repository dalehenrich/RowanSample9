"
I test the GemStone class
"
Class {
	#name : 'RowanSample9GemStoneTestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9-GemStone-Tests'
}

{ #category : 'tests' }
RowanSample9GemStoneTestCase >> test1 [  self assert: RowanSample9IdentityKeyValueDictionary new foo = 1
]

{ #category : 'tests' }
RowanSample9GemStoneTestCase >> test2 [  self assert: RowanSample9IdentityKeyValueDictionary bar = 'bar'
]
