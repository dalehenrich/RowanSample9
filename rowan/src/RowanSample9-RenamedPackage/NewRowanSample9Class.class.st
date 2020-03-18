"
I am a new class
"
Class {
	#name : 'NewRowanSample9Class',
	#superclass : 'Object',
	#instVars : [
		'ivar2',
		'ivar3'
	],
	#category : 'RowanSample9-RenamedPackage'
}

{ #category : 'accessing' }
NewRowanSample9Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9Class >> initialize [ ivar2 := 2
]

{ #category : 'accessing' }
NewRowanSample9Class >> ivar2 [ ^ ivar2
]
