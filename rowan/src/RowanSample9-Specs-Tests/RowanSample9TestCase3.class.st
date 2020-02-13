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

{ #category : 'tests' }
RowanSample9TestCase3 >> testBar [ | inst | inst := RowanSample9Class3 new. self assert: (inst bar at: inst foo) = 1
]

{ #category : 'tests' }
RowanSample9TestCase3 >> testBarClass [ | inst | inst := RowanSample9Class3 new. self assert: inst bar class == self _dictionaryClass
]
