# RowanSample9 - spec_0054
Start with spec_0052; add platform conditional packages to the embedded project and the primary project.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0054',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0054',
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
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0052; add platform conditional packages to the embedded project and the primary project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0054',
	#title : 'Start with spec_0052; add platform conditional packages to the embedded project and the primary project.',
	#specName : 'spec_0054',
	#index : 54,
	#derivedFrom : 'spec_0052',
	#comment : '',
	#rowanIssues : [
		594
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
