# RowanSample9 - spec_0014
Starting with spec_0011, move extension method to a new extension package; move new extension package 
		to the classes symbol dictionary. This is a legal combination (extension method and class in same symbol
		dictionary) the V2 classes are handling the symbol dictionary lookup properly, so this combo validates that
		the bug (#493) is fixed.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0014',
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
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move new extension package \n\t\tto the classes symbol dictionary. This is a legal combination (extension method and class in same symbol\n\t\tdictionary) the V2 classes are handling the symbol dictionary lookup properly, so this combo validates that\n\t\tthe bug (#493) is fixed.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0014',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move new extension package \n\t\tto the classes symbol dictionary. This is a legal combination (extension method and class in same symbol\n\t\tdictionary) the V2 classes are handling the symbol dictionary lookup properly, so this combo validates that\n\t\tthe bug (#493) is fixed.',
	#specName : 'spec_0014',
	#index : 14,
	#derivedFrom : 'spec_0011',
	#comment : 'RowanSample9-Core and RowanSample9-Extensions1 in same symbol dictionary, but extension method moves\n\t\tto new package. RowanSample9-Tests package in default symbol dictionary.',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '5f0d3a60'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
