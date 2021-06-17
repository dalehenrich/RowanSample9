Extension { #name : 'RowanSample9_embedded_1TestCase' }

{ #category : '*rowansample9_embedded_1-gemstone3x-tests' }
RowanSample9_embedded_1TestCase >> test_RowanSample9_embedded_1GemStone3xClass1 [
	| x |
	self assert: (x := RowanSample9_embedded_1GemStone3xClass1 new foo) = 2.

]
