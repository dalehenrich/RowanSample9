"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase >> test [  self assert: RowanSample9Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9TestCase >> testPostLoadDoits [
	self assert: RowanSample9Class1 postLoadDoit = 1.

]

{ #category : 'tests' }
RowanSample9TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9TestCase' asSymbol).

]
