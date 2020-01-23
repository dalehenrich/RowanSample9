Extension { #name : 'RowanSample9TestCase' }

{ #category : '*rowansample9-tests4' }
RowanSample9TestCase >> testPostLoadDoits4 [
	self assert: RowanSample9Class1 preLoadDoit = 2.
	self assert: RowanSample9Class1 postLoadDoit = 1.
	self assert: RowanSample9Class2 preLoadDoit = 3.
	self assert: RowanSample9Class2 postLoadDoit = 2.
	self assert: RowanSample9Class3 preLoadDoit = 4.
	self assert: RowanSample9Class3 postLoadDoit = 3.
	self assert: RowanSample9Class4 preLoadDoit = nil.
	self assert: RowanSample9Class4 postLoadDoit = 4.

]
