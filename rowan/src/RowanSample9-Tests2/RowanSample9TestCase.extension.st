Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-tests2' }
RowanSample9TestCase >> testPostLoadDoits2 [
	self assert: RowanSample9Class1 preLoadDoit = 2.
	self assert: RowanSample9Class1 postLoadDoit = 1.
	self assert: RowanSample9Class2 postLoadDoit = 2.

]
