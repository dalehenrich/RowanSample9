"
I am a new class
"
Class {
	#name : 'NewRowanSample9Class',
	#superclass : 'Object',
	#classVars : [
		'CVar1'
	],
	#category : 'RowanSample9-RenamedPackage'
}

{ #category : 'accessing' }
NewRowanSample9Class class >> cVar [ ^ CVar1
]

{ #category : 'initialization' }
NewRowanSample9Class class >> initialize [ CVar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9Class >> foo [ ^5
]
