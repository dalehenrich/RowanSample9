# RowanSample9 - spec_0023
Start with spec_0011, add a sequence of packages each subclassing off of the the other to be loaded in order. The Core component is a sequenced component.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0023',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0011',
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
	#comment : 'Start with spec_0011, add a sequence of packages each subclassing off of the the other to be loaded in order. The Core component is a sequenced component.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0023',
	#title : 'Start with spec_0011, add a sequence of packages each subclassing off of the the other to be loaded in order. The Core component is a sequenced component.',
	#specName : 'spec_0023',
	#index : 23,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		568
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '5f0d3a60'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
