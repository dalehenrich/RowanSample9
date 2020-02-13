"
I am an example class
"
Class {
	#name : 'RowanSample9Class4',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9-Specs-Tests'
}

{ #category : 'accessing' }
RowanSample9Class4 >> foo [ ^RcKeyValueDictionary new at: 1 put: 'foo'; yourself
]
