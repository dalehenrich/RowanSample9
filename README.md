# RowanSample9 - spec_0049
Start with spec_0048; create an additional load spec without the renamed atribute
```
RwLoadSpecificationV2 {
	#specName : 'spec_0049',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0049',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'renamed'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0048; create an additional load spec without the renamed atribute'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0049',
	#title : 'Start with spec_0048; create an additional load spec without the renamed atribute',
	#specName : 'spec_0049',
	#index : 49,
	#derivedFrom : 'spec_0048',
	#comment : '',
	#rowanIssues : [
		304
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'b87b7cf9'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
