# RowanSample9 - spec_0061
Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, WorkGroups, Packages; where WorkGroups are developer defined sets of packages that represent a personal working set, Packages is a synthetic package group. The WorkGroup will contain at least one package that is not already in a group plus at least one package that IS already in a group.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0061',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0061',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'examples',
		'dkh'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, WorkGroups, Packages; where WorkGroups are developer defined sets of packages that represent a personal working set, Packages is a synthetic package group. The WorkGroup will contain at least one package that is not already in a group plus at least one package that IS already in a group.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0061',
	#title : 'Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, WorkGroups, Packages; where WorkGroups are developer defined sets of packages that represent a personal working set, Packages is a synthetic package group. The WorkGroup will contain at least one package that is not already in a group plus at least one package that IS already in a group.',
	#specName : 'spec_0061',
	#index : 61,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '49102f8f'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
