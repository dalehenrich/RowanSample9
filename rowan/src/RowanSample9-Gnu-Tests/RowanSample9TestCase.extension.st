Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-gnu-tests' }
RowanSample9TestCase >> test_RowanSample9GnuClass1 [
	| x |
	self assert: (x := RowanSample9GnuClass1 new foo) = 2.

]
