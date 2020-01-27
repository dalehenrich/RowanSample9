Extension { #name : 'RowanSample9Class1' }

{ #category : 'accessing' }
RowanSample9Class1 >> exportTo: pathString [
	| outStream |
	outStream := CfsWriteFileStream openEmpty: pathString.
	[STON put: self onStreamPretty: stream]
		ensure: [ stream close ].
]
