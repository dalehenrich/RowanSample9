Extension { #name : 'RowanSample9TestCase' }

{ #category : 'tests' }
RowanSample9TestCase >> testPlatformC [ | selectors |
	slectors := RowanSample9Class1 selectors.
	#(platformA platformB platformAorB) do: [:sel | self deny: (selectors includes: sel) ]
]
