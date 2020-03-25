Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-tests' }
RowanSample9TestCase >> testInstVars_RowanSample9Class1 [
	| x |
	self assert: (x := RowanSample9Class1 new ivar1) isNil.

]
