running
tearDown
	| project |
	project := Rowan projectNamed: 'RowanTutorial_A' ifAbsent: [ ^ self ].
	project unload