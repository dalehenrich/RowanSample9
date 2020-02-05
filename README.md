# RowanSample9
Sample project that is being used to develop the **final** version of the V2.0 project handling API.
## Summary of Load Specs
### spec_0000
```
RwLoadSpecificationV2 {
	#specName : 'spec_0000',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0000',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Empty project with no packages'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0000',
	#title : 'Empty project with no packages',
	#specName : 'spec_0000',
	#index : 0,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0001
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
	#groupNames : [
		'core'
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
	#rowanSHA : '70e3598e'
}
```
### spec_0002
```
RwLoadSpecificationV2 {
	#specName : 'spec_0002',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0002',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'RowanSample4 basic project definition'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0002',
	#title : 'RowanSample4 basic project definition',
	#specName : 'spec_0002',
	#index : 2,
	#derivedFrom : 'spec_0000',
	#comment : 'RowanSampe9Class1 has extension methods',
	#rowanIssues : [
		254,
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0003
```
RwLoadSpecificationV2 {
	#specName : 'spec_0003',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0003',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'RowanSample4 primer project definition'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0003',
	#title : 'RowanSample4 primer project definition',
	#specName : 'spec_0003',
	#index : 3,
	#derivedFrom : 'spec_0002',
	#comment : 'RowanSample9Class1 has instancesInvariant option set',
	#rowanIssues : [
		254
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0004
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core1'
	],
	#groupNames : [
		'core',
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Reconcile inconsistencies for storage of package-specific properties'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004',
	#title : 'Reconcile inconsistencies for storage of package-specific properties',
	#specName : 'spec_0004',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		500,
		531
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0004_b
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004_b',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core3'
	],
	#groupNames : [
		'core',
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Create inconsistency in component definitions ... duplicate package error expected on load'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004_b',
	#title : 'Create inconsistency in component definitions ... duplicate package error expected on load',
	#specName : 'spec_0004_b',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		532
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0005
```
RwLoadSpecificationV2 {
	#specName : 'spec_0005',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0005',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Two classes, two  packages, plus tests. Primer for Issue 230'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0005',
	#title : 'Two classes, two  packages, plus tests. Primer for Issue 230',
	#specName : 'spec_0005',
	#index : 5,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample9-Core1, RowanSample9-Core2 and RowanSample9-Tests packages. Tests ensure that classes in Core1 are in #\'RowanSample9_2\' and classes in Core2 are in symbol dictionary #\'RowanSample9_3\' and classes in Tests are in symbol dictionary #\'RowanSample9_1\'',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0006
```
RwLoadSpecificationV2 {
	#specName : 'spec_0006',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0006',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'spec_0002 with different symbol dict mappings'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0006',
	#title : 'spec_0002 with different symbol dict mappings',
	#specName : 'spec_0006',
	#index : 6,
	#derivedFrom : 'spec_0002',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, RowanSample9-GemStone, RowanSample9-GemStone-Tests and RowanSample9-Tests packages. Tests ensure that all of the classes are in the proper symbol dictionary',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0007
```
RwLoadSpecificationV2 {
	#specName : 'spec_0007',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0007',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Two classes, two  packages, plus tests. Primer for Issue 230, using ivs instead of instancesInvariant'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0007',
	#title : 'Two classes, two  packages, plus tests. Primer for Issue 230, using ivs instead of instancesInvariant',
	#specName : 'spec_0007',
	#index : 7,
	#derivedFrom : 'spec_0005',
	#comment : 'One class per package: RowanSample9-Core1, RowanSample9-Core2 and RowanSample9-Tests packages. Tests ensure that classes in Core1 are in #\'RowanSample9_2\' and classes in Core2 are in symbol dictionary #\'RowanSample9_3\' and classes in Tests are in symbol dictionary #\'RowanSample9_1\'',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0008
```
RwLoadSpecificationV2 {
	#specName : 'spec_0008',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0008',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'two symbol dicts ... gemstone in one, the rest in another'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0008',
	#title : 'two symbol dicts ... gemstone in one, the rest in another',
	#specName : 'spec_0008',
	#index : 8,
	#derivedFrom : 'spec_0006',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in #\'RowanSample9_1\'. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0009
```
RwLoadSpecificationV2 {
	#specName : 'spec_0009',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0009',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'one symbol dict specified for gemstone, the rest in default (unspecified)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0009',
	#title : 'one symbol dict specified for gemstone, the rest in default (unspecified)',
	#specName : 'spec_0009',
	#index : 9,
	#derivedFrom : 'spec_0008',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0010
```
RwLoadSpecificationV2 {
	#specName : 'spec_0010',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0010',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_4
			}
		}
	},
	#comment : 'one symbol dict specified for gemstone, the rest in default --- default sym dict changed from 0009'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0010',
	#title : 'one symbol dict specified for gemstone, the rest in default --- default sym dict changed from 0009',
	#specName : 'spec_0010',
	#index : 10,
	#derivedFrom : 'spec_0009',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0011
```
RwLoadSpecificationV2 {
	#specName : 'spec_0011',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0011',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'A single class with an extension method in a separate package. All packages loaded into a single symbol dict. Test methods validate classes and symbol dictionary mapping.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0011',
	#title : 'A single class with an extension method in a separate package. All packages loaded into a single symbol dict. Test methods validate classes and symbol dictionary mapping.',
	#specName : 'spec_0011',
	#index : 11,
	#derivedFrom : 'spec_0001',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0012
```
RwLoadSpecificationV2 {
	#specName : 'spec_0012',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0012',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to a third symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0012',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to a third symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.',
	#specName : 'spec_0012',
	#index : 12,
	#derivedFrom : 'spec_0011',
	#comment : 'RowanSample9-Core in one symbol dict, RowanSample9-Extensions1 in another symbol dict, and \n\t\tRowanSample9-Tests packages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0013
```
RwLoadSpecificationV2 {
	#specName : 'spec_0013',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0013',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
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
	#rowanSHA : '70e3598e'
}
```
### spec_0014
```
RwLoadSpecificationV2 {
	#specName : 'spec_0014',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0014',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
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
	#rowanSHA : '70e3598e'
}
```
### spec_0015
```
RwLoadSpecificationV2 {
	#specName : 'spec_0015',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0015',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Starting with spec_0014, remove the old (now empty) package from the project as triggering a package move\n\tas opposed to a class move seems to trigger the bug, which implies that move package is not quite right. \n\n\tIt seems that assigning a new symbol dictionary to the OLD package ... the package that the class is moved FROM\n\tmay trigger a bogus package move.\n\n\tThe test RwRowanProjectIssuesTestV2 >> testIssue495_move_class_and_extension_method_to_new_symbol_dict\n\tshowed that #493 wasn\'t fixed by the V2 implementation.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0015',
	#title : 'Starting with spec_0014, remove the old (now empty) package from the project as triggering a package move\n\tas opposed to a class move seems to trigger the bug, which implies that move package is not quite right. \n\n\tIt seems that assigning a new symbol dictionary to the OLD package ... the package that the class is moved FROM\n\tmay trigger a bogus package move.\n\n\tThe test RwRowanProjectIssuesTestV2 >> testIssue495_move_class_and_extension_method_to_new_symbol_dict\n\tshowed that #493 wasn\'t fixed by the V2 implementation.',
	#specName : 'spec_0015',
	#index : 15,
	#derivedFrom : 'spec_0014',
	#comment : 'RowanSample9-Core and RowanSample9-Extensions1 in same symbol dictionary, but extension method moves\n\t\tto RowanSample9-Extensions1. RowanSample9-Tests package in default symbol dictionary. Move the old (empty) package\n\t\tto a different symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '70e3598e'
}
```
### spec_0016
```
RwLoadSpecificationV2 {
	#specName : 'spec_0016',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0016',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Starting with spec_0015, move an extension method from one package to another with no modifications'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0016',
	#title : 'Starting with spec_0015, move an extension method from one package to another with no modifications',
	#specName : 'spec_0016',
	#index : 16,
	#derivedFrom : 'spec_0015',
	#comment : 'Move extension method from  RowanSample9-Extensions1 to RowanSample9-Extensions.',
	#rowanIssues : [
		557
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0017
```
RwLoadSpecificationV2 {
	#specName : 'spec_0017',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0017',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Starting with spec_0015, change symbol dictionary of RowanSample9-Extensions to match symbol dictionary of RowanSample9-Extensions'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0017',
	#title : 'Starting with spec_0015, change symbol dictionary of RowanSample9-Extensions to match symbol dictionary of RowanSample9-Extensions',
	#specName : 'spec_0017',
	#index : 17,
	#derivedFrom : 'spec_0015',
	#comment : '',
	#rowanIssues : [
		557
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0018
```
RwLoadSpecificationV2 {
	#specName : 'spec_0018',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0018',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core'
	],
	#comment : 'Build a sample vast/gemstone project based on information in https://github.com/dalehenrich/tonel-demos/tree/rowan_553'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0018',
	#title : 'Build a sample vast/gemstone project based on information in https://github.com/dalehenrich/tonel-demos/tree/rowan_553',
	#specName : 'spec_0018',
	#index : 18,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		553,
		555
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0019
```
RwLoadSpecificationV2 {
	#specName : 'spec_0019',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0019',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Conditional components test case'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0019',
	#title : 'Conditional components test case',
	#specName : 'spec_0019',
	#index : 19,
	#derivedFrom : 'spec_0017',
	#comment : '',
	#rowanIssues : [
		554
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0020
```
RwLoadSpecificationV2 {
	#specName : 'spec_0020',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0020',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core',
		'core',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Conditional components test case'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0020',
	#title : 'Conditional components test case',
	#specName : 'spec_0020',
	#index : 20,
	#derivedFrom : 'spec_0019',
	#comment : 'Start with spec_0019, and undo work done to recreate spec_0017 structure -- find and fix holes in api',
	#rowanIssues : [
		554
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0021
```
RwLoadSpecificationV2 {
	#specName : 'spec_0021',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0021',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0011, add pre and post load doits plus tests to validate that post load doits had been executed (part 1). Preload doit validation will be in part 2.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0021',
	#title : 'Start with spec_0011, add pre and post load doits plus tests to validate that post load doits had been executed (part 1). Preload doit validation will be in part 2.',
	#specName : 'spec_0021',
	#index : 21,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		568
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0022
```
RwLoadSpecificationV2 {
	#specName : 'spec_0022',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0022',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0021, add pre and post load doits adjust tests to validate that pre load doits had been executed (part 2)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0022',
	#title : 'Start with spec_0021, add pre and post load doits adjust tests to validate that pre load doits had been executed (part 2)',
	#specName : 'spec_0022',
	#index : 22,
	#derivedFrom : 'spec_0021',
	#comment : '',
	#rowanIssues : [
		568
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '56d80a91'
}
```
### spec_0023
```
RwLoadSpecificationV2 {
	#specName : 'spec_0023',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0023',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
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
	#rowanSHA : '226fad37'
}
```
### spec_0024
```
RwLoadSpecificationV2 {
	#specName : 'spec_0024',
	#projectName : 'RowanSample9',
	#gitUrl : 'https://github.com/dalehenrich/RowanSample9',
	#revision : 'spec_0024',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#groupNames : [
		'core',
		'tests',
		'core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with  spec_0011, add pharo, gemstone, and vast conditional packages using\n\t\tRwSimpleProjectLoadComponentV2, intended to form the basis for working out the\n\t\tdetails necessary to enable pharo, gemstone and vast to share common code.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0024',
	#title : 'Start with  spec_0011, add pharo, gemstone, and vast conditional packages using\n\t\tRwSimpleProjectLoadComponentV2, intended to form the basis for working out the\n\t\tdetails necessary to enable pharo, gemstone and vast to share common code.',
	#specName : 'spec_0024',
	#index : 24,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		553
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'fb19e9f9'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
