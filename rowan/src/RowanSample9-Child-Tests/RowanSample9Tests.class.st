Class {
	#name : 'RowanSample9Tests',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Child-Tests'
}

{ #category : 'tests' }
RowanSample9Tests >> testClass1 [ self assert: RowanSample9ChildClass1 new foo = 1
]
