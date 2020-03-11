"
I am an example class
"
Class {
	#name : 'RowanSample9Class1',
	#superclass : 'Object',
	#instVars : [
		'aaa',
		'bbb',
		'ccc'
	],
	#gs_constraints : [
		[
			'aaa',
			'String'
		],
		[
			'bbb',
			'Integer'
		]
	],
	#category : 'RowanSample9-Core'
}

{ #category : 'accessing' }
RowanSample9Class1 >> foo [ ^1
]
