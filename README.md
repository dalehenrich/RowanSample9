# RowanSample9 - spec_0032
Start with  spec_0031, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0032',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0032',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
	],
	#customConditionalAttributes : [
		'tests',
		'v1',
		'v2'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with  spec_0031, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0032',
	#title : 'Start with  spec_0031, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0032',
	#index : 32,
	#derivedFrom : 'spec_0031',
	#comment : 'Explore the use of shared directory for sharing code between two conditions, like v1 and v2 ... first create v1 and v2 packages (that can be independently loaded or loaded together in GemStone and use the class in shared component for code that is common to both -- not controlled by attributes.',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '0ed14d4c'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
