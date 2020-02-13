"
I am an example class
"
Class {
	#name : 'RowanSample9Class2',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9-Definitions'
}

{ #category : 'accessing' }
RowanSample9Class2 >> bar [ ^ (self class _dictionaryClass new) at: self foo put: 1; yourself
]

{ #category : 'accessing' }
RowanSample9Class2 >> foo [ ^1
]
