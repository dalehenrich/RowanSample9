# RowanSample9 - spec_0052
Start with spec_0001; add an embedded project that is basically a copy of spec_001; and adjust class in primary project be a subclass of class in embedded project
```
RwLoadSpecificationV2 {
	#specName : 'spec_0052',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0052',
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
	#comment : 'Start with spec_0001; add an embedded project that is basically a copy of spec_001; and adjust class in primary project be a subclass of class in embedded project'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0052',
	#title : 'Start with spec_0001; add an embedded project that is basically a copy of spec_001; and adjust class in primary project be a subclass of class in embedded project',
	#specName : 'spec_0052',
	#index : 52,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		591,
		571
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
