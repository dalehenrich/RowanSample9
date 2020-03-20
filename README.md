# RowanSample9 - spec_0051
Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0051',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0051',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0051',
	#title : 'Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)',
	#specName : 'spec_0051',
	#index : 51,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '0adfc304'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
