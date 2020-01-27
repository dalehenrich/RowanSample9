Extension { #name : 'RowanSample9Class1' }

{ #category : '*rowansample9-pharo-extensions' }
RowanSample9Class1 >> exportTo: pathString [
	pathString asFileReference writeStreamDo: [:stream |
		STON put: self onStreamPretty: stream].
]
