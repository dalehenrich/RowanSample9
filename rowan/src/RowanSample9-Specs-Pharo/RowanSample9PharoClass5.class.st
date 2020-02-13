"
I am an example class
"
Class {
	#name : 'RowanSample9PharoClass5',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9-Specs-Pharo'
}

{ #category : 'accessing' }
RowanSample9PharoClass5 >> foo [ ^PluggableDictionary new at: 1 put: 'foo'; yourself
]
