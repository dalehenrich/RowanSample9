Extension { #name : 'RowanSample9Class1' }

{ #category : '*rowansample9-gemstone-extensions' }
RowanSample9Class1 >> exportTo: pathString [
	| stream |
	stream := GsFile openWriteOnServer: pathString.
	[STON put: self onStreamPretty: stream]
		ensure: [ stream close ].
]
