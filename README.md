# RowanSample9 - spec_0001
Bare bones package structure -Core and -Tests
```
RwLoadSpecificationV2 {
	#specName : 'spec_0001',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0001',
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
	#comment : 'Bare bones package structure -Core and -Tests'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0001',
	#title : 'Bare bones package structure -Core and -Tests',
	#specName : 'spec_0001',
	#index : 1,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample9-Core and RowanSample9-Tests packages',
	#rowanIssues : [
		527
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '0ed14d4c'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
