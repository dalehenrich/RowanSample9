# RowanSample9 - spec_0055
Start with spec_0052; add platform conditional packages (GemStone version 2.4.0) to the embedded project and the primary project.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0055',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0055',
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
	#comment : 'Start with spec_0052; add platform conditional packages (GemStone version 2.4.0) to the embedded project and the primary project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0055',
	#title : 'Start with spec_0052; add platform conditional packages (GemStone version 2.4.0) to the embedded project and the primary project.',
	#specName : 'spec_0055',
	#index : 55,
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
