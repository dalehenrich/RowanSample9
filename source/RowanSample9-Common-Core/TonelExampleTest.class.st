"
TonelExampleTest is an application used to verify that the tonel writer and reader for VA does work
"
Class {
	#name : 'TonelExampleTest',
	#superclass : 'TestCase',
	#instVars : [
		'instVar1',
		'instVar2',
		'instVar3'
	],
	#classVars : [
		'ClassVar1',
		'ClassVar2',
		'ClassVar3'
	],
	#classInstVars : [
		'classInstVar1',
		'classInstVar2',
		'classInstVar3'
	],
	#category : 'TonelExampleApp'
}

{
	#category : 'Accessing',
	#protocol : 'Accessing',
	#selector : 'classInstVar1'
}
TonelExampleTest class >> classInstVar1 [ ^ classInstVar1 ifNil: [ classInstVar1 := 'classInstVar1' ]
]

{
	#category : 'Accessing',
	#protocol : 'Accessing',
	#selector : 'classVar1'
}
TonelExampleTest class >> classVar1 [ ^ ClassVar1 ifNil: [ ClassVar1 := 'ClassVar1' ]
]

{
	#category : 'Accessing',
	#protocol : 'Accessing',
	#selector : 'privateMethod'
}
TonelExampleTest >> privateMethod [
	"this method has a VAST-specific property, but the source is shared"
	^'privateMethod'
]
