Extension { #name : 'RowanSample9_embedded_1TestCase' }

{ #category : '*rowansample9_embedded_1-gnu-tests' }
RowanSample9_embedded_1TestCase >> test_RowanSample9_embedded_1GnuClass1 [
	| x |
	self assert: (x := RowanSample9_embedded_1GnuClass1 new foo) = 2.

]
