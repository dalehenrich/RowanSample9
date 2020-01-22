"
I am an example class
"
Class {
	#name : 'RowanSample9Class1',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#classVars : [
		'PostLoadDoit',
		'PreLoadDoit'
	],
	#category : 'RowanSample9-Core'
}

{ #category : 'accessing' }
RowanSample9Class1 class >> postLoadDoit [ ^PostLoadDoit
]

{ #category : 'accessing' }
RowanSample9Class1 class >> postLoadDoit: value [ PostLoadDoit := value
]

{ #category : 'accessing' }
RowanSample9Class1 class >> preLoadDoit [ ^PreLoadDoit
]

{ #category : 'accessing' }
RowanSample9Class1 class >> preLoadDoit: value [ PreLoadDoit := value
]

{ #category : 'accessing' }
RowanSample9Class1 >> foo [ ^1
]
