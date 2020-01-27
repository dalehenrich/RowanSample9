Extension { #name : 'RowanSample9Class1' }

{ #category : '*rowansample9-export-gemstone' }
RowanSample9Class1 >> exportTo: pathString [
	| stream |
	stream := GsFile openWriteOnServer: pathString.
	[STON put: self onStreamPretty: stream]
		ensure: [ stream close ].
]
