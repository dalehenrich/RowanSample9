"
I test the example class
"
Class {
	#name : 'RowanSample9TestCase1',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Tests'
}

{ #category : 'tests' }
RowanSample9TestCase1 >> test [  self assert: RowanSample9Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9TestCase1 >> testBar [ | inst | inst := RowanSample9Class1 new. self assert: inst foo = (inst bar at: 1)
]

{ #category : 'tests' }
RowanSample9TestCase1 >> testBarClass [ | inst | inst := RowanSample9Class1 new. self assert: inst bar class = self _dictionaryClass
]
