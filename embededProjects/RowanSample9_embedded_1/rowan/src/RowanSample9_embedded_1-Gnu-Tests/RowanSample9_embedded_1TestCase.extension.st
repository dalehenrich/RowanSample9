Extension { #name : 'RowanSample9_embedded_1TestCase' }

{ #category : '*rowansample9_embedded_1-gnu-tests' }
RowanSample9_embedded_1TestCase >> test_RowanSample9GnuClass1 [
	| x |
	self assert: (x := RowanSample9GnuClass1 new foo) = 2.

]
