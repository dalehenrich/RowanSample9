"
I am a new class
"
Class {
	#name : 'NewRowanSample9Class',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9-NewPackage'
}

{ #category : 'instance creation' }
NewRowanSample9Class class >> new [ ^ (self basicNew) initialize; yourself
]

{ #category : 'accessing' }
NewRowanSample9Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9Class >> initialize [ ivar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9Class >> ivar1 [ ^ ivar1
]
