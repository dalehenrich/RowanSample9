Extension { #name : 'TonelExampleTest' }

{ #category : 'Testing' }
TonelExampleTest >> testClassDefinedInSubApp [ self assert: TonelExampleSubAppClass notCategorizedMethod equals: 'notCategorizedMethod'
]

{ #category : 'Testing' }
TonelExampleTest >> testClassDefinedInSubSubApp [ self assert: TonelExampleSubSubAppClass notCategorizedMethod2 equals: 'notCategorizedMethod2'
]
