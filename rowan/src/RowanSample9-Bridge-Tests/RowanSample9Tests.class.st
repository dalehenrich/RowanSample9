Class {
	#name : 'RowanSample9Tests',
	#superclass : 'TestCase',
	#category : 'RowanSample9-Bridge-Tests'
}

{ #category : 'tests' }
RowanSample9Tests >> testClass1 [ self assert: AbstractRowanSample9BridgeClass1 new foo = 1
]
