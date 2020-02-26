# RowanSample9 - spec_0013
Starting with spec_0011, move extension method to a new extension package; move class package to a 
		different symbol dict; move new extension package to the first symbol dictionary. This is an illegal combination
		(extension method and class in different symbol dictionaries) and does cause an error.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0013',
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
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to the first symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0013',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to the first symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.',
	#specName : 'spec_0013',
	#index : 13,
	#derivedFrom : 'spec_0011',
	#comment : 'Swap symbol dicts for RowanSample9-Core and RowanSample9-Extensions1. RowanSample9-Tests\n\t\tpackages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '5f0d3a60'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
