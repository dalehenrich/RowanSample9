"
I am an example class
"
Class {
	#name : 'RowanSample9Class1',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9-Core'
}

{ #category : 'accessing' }
RowanSample9Class1 >> bar [ ^ (self _dictionaryClass new) at: self foo put: 1; yourself
]

{ #category : 'accessing' }
RowanSample9Class1 >> foo [ ^1
]
