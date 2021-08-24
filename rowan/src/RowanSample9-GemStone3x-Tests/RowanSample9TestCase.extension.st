Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-gemstone3x-tests' }
RowanSample9TestCase >> test_RowanSample9GemStone3xClass1 [
	| x |
	self assert: (x := RowanSample9GemStone3xClass1 new foo) = 2.

]
