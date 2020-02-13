"
I am an example class
"
Class {
	#name : 'RowanSample9Class3',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9-Specs'
}

{ #category : 'accessing' }
RowanSample9Class3 >> bar [ ^ (self class _dictionaryClass new) at: self foo put: 1; yourself
]

{ #category : 'accessing' }
RowanSample9Class3 >> foo [ ^1
]
