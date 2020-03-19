Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-tests-renamedpackage' }
RowanSample9TestCase >> testInstVars_NewRowanSample9Subclass [
	| x |
	self assert: (x := NewRowanSample9Subclass new ivar2) = 2.

]
