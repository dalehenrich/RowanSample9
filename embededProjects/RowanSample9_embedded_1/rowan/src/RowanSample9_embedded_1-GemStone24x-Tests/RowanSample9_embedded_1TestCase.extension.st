Extension { #name : 'RowanSample9_embedded_1TestCase' }

{ #category : '*rowansample9_embedded_1-gemstone24x-tests' }
RowanSample9_embedded_1TestCase >> test_RowanSample9_embedded_1GemStone24xClass1 [
	| x |
	self assert: (x := RowanSample9_embedded_1GemStone24xClass1 new foo) = 2.

]
