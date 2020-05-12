Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-gemstone24x-tests' }
RowanSample9TestCase >> test_RowanSample9GemStone24xClass1 [
	| x |
	self assert: (x := RowanSample9GemStone24xClass1 new foo) = 2.

]
