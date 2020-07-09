# RowanSample9
Sample project that is being used to develop the **final** version of the V2.0 project handling API.
## Summary of Load Specs
### spec_0000
```
RwLoadSpecificationV2 {
	#specName : 'spec_0000',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0000',
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
	#rowanSHA : '440eab25'
}
```
### spec_0001
```
RwLoadSpecificationV2 {
	#specName : 'spec_0001',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
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
				#defaultSymbolDictName : 'RowanSample9_1'
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
	#rowanSHA : '440eab25'
}
```
### spec_0002
```
RwLoadSpecificationV2 {
	#specName : 'spec_0002',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0002',
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
	#rowanSHA : '440eab25'
}
```
### spec_0003
```
RwLoadSpecificationV2 {
	#specName : 'spec_0003',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0003',
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
	#rowanSHA : '440eab25'
}
```
### spec_0004
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core1'
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
	#rowanSHA : '440eab25'
}
```
### spec_0004_b
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004_b',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core3'
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
	#rowanSHA : '440eab25'
}
```
### spec_0005
```
RwLoadSpecificationV2 {
	#specName : 'spec_0005',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0005',
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
	#rowanSHA : '440eab25'
}
```
### spec_0006
```
RwLoadSpecificationV2 {
	#specName : 'spec_0006',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0006',
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
	#rowanSHA : '440eab25'
}
```
### spec_0007
```
RwLoadSpecificationV2 {
	#specName : 'spec_0007',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0007',
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
	#rowanSHA : '440eab25'
}
```
### spec_0008
```
RwLoadSpecificationV2 {
	#specName : 'spec_0008',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0008',
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
	#rowanSHA : '440eab25'
}
```
### spec_0009
```
RwLoadSpecificationV2 {
	#specName : 'spec_0009',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0009',
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
	#rowanSHA : '440eab25'
}
```
### spec_0010
```
RwLoadSpecificationV2 {
	#specName : 'spec_0010',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0010',
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
				#defaultSymbolDictName : 'RowanSample9_4'
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
	#rowanSHA : '440eab25'
}
```
### spec_0011
```
RwLoadSpecificationV2 {
	#specName : 'spec_0011',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
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
				#defaultSymbolDictName : 'RowanSample9_1'
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
	#rowanSHA : '440eab25'
}
```
### spec_0012
```
RwLoadSpecificationV2 {
	#specName : 'spec_0012',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0012',
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
	#rowanSHA : '440eab25'
}
```
### spec_0013
```
RwLoadSpecificationV2 {
	#specName : 'spec_0013',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0013',
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
	#rowanSHA : '440eab25'
}
```
### spec_0014
```
RwLoadSpecificationV2 {
	#specName : 'spec_0014',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0014',
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
	#rowanSHA : '440eab25'
}
```
### spec_0015
```
RwLoadSpecificationV2 {
	#specName : 'spec_0015',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0015',
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
	#rowanSHA : '440eab25'
}
```
### spec_0016
```
RwLoadSpecificationV2 {
	#specName : 'spec_0016',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0016',
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
	#rowanSHA : '440eab25'
}
```
### spec_0017
```
RwLoadSpecificationV2 {
	#specName : 'spec_0017',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0017',
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
	#rowanSHA : '440eab25'
}
```
### spec_0018
```
RwLoadSpecificationV2 {
	#specName : 'spec_0018',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0018',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
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
	#rowanSHA : '440eab25'
}
```
### spec_0019
```
RwLoadSpecificationV2 {
	#specName : 'spec_0019',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0019',
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
	#rowanSHA : '440eab25'
}
```
### spec_0020
```
RwLoadSpecificationV2 {
	#specName : 'spec_0020',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0020',
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
	#rowanSHA : '440eab25'
}
```
### spec_0021
```
RwLoadSpecificationV2 {
	#specName : 'spec_0021',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0021',
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
	#rowanSHA : '440eab25'
}
```
### spec_0022
```
RwLoadSpecificationV2 {
	#specName : 'spec_0022',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0022',
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
	#rowanSHA : '440eab25'
}
```
### spec_0023
```
RwLoadSpecificationV2 {
	#specName : 'spec_0023',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0023',
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
	#rowanSHA : '440eab25'
}
```
### spec_0024
```
RwLoadSpecificationV2 {
	#specName : 'spec_0024',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0024',
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
	#rowanSHA : '440eab25'
}
```
### spec_0025
```
RwLoadSpecificationV2 {
	#specName : 'spec_0025',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0025',
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
	#comment : 'Start with  spec_0001, add 3 embedded projects'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0025',
	#title : 'Start with  spec_0001, add 3 embedded projects',
	#specName : 'spec_0025',
	#index : 25,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		571
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0026
```
RwLoadSpecificationV2 {
	#specName : 'spec_0026',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0026',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
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
	#comment : 'Start with  spec_0000, create a project using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0026',
	#title : 'Start with  spec_0000, create a project using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0026',
	#index : 26,
	#derivedFrom : 'spec_0000',
	#comment : 'start with a single component, single package project.',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0027
```
RwLoadSpecificationV2 {
	#specName : 'spec_0027',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0027',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
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
	#comment : 'Start with  spec_0026, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0027',
	#title : 'Start with  spec_0026, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0027',
	#index : 27,
	#derivedFrom : 'spec_0026',
	#comment : 'split pacakges into core and tests and use move class api to move class definitions from package to package',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0028
```
RwLoadSpecificationV2 {
	#specName : 'spec_0028',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0028',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
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
	#comment : 'Start with  spec_0027, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0028',
	#title : 'Start with  spec_0027, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0028',
	#index : 28,
	#derivedFrom : 'spec_0027',
	#comment : 'add conditional Tests component',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0029
```
RwLoadSpecificationV2 {
	#specName : 'spec_0029',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0029',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
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
	#comment : 'Start with  spec_0028, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0029',
	#title : 'Start with  spec_0028, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0029',
	#index : 29,
	#derivedFrom : 'spec_0028',
	#comment : 'add 2 more classes, tests and packages (one class/package) and create category components: Core, Definitions, Specs, Tests',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0030
```
RwLoadSpecificationV2 {
	#specName : 'spec_0030',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0030',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
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
	#comment : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0030',
	#title : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0030',
	#index : 30,
	#derivedFrom : 'spec_0029',
	#comment : 'add platform conditional extension methods and classes plus tests - gemstone pharo gs3.5-',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0031
```
RwLoadSpecificationV2 {
	#specName : 'spec_0031',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0031',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9'
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
	#comment : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0031',
	#title : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0031',
	#index : 31,
	#derivedFrom : 'spec_0029',
	#comment : 'Add platform conditional extension methods and classes plus tests - pharo, gemstone and gs3.[5-]. Use platform components with alias. Use leading _ character when using alias, to distiguish from attribute (and path) using the same name.',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0032
```
RwLoadSpecificationV2 {
	#specName : 'spec_0032',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
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
		573,
		571
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0033
```
RwLoadSpecificationV2 {
	#specName : 'spec_0033',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0033',
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
	#comment : 'Start with  spec_0011, update class definition to match RowanSample1 branch issue_345, i.e., add constraints to a class - porting RwRowanSample1Test>>testIssue345 and RwRowanSample1Test>>testIssue514 to v2'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0033',
	#title : 'Start with  spec_0011, update class definition to match RowanSample1 branch issue_345, i.e., add constraints to a class - porting RwRowanSample1Test>>testIssue345 and RwRowanSample1Test>>testIssue514 to v2',
	#specName : 'spec_0033',
	#index : 33,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		345,
		514
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0034
```
RwLoadSpecificationV2 {
	#specName : 'spec_0034',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0034',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0001, remove the instance variable. Foundation for instance migration testing - _migration_0.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0034',
	#title : 'Start with spec_0001, remove the instance variable. Foundation for instance migration testing - _migration_0.',
	#specName : 'spec_0034',
	#index : 34,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0035
```
RwLoadSpecificationV2 {
	#specName : 'spec_0035',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0035',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0034, add class hierarchy with instance variables and methods. _migration_1.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0035',
	#title : 'Start with spec_0034, add class hierarchy with instance variables and methods. _migration_1.',
	#specName : 'spec_0035',
	#index : 35,
	#derivedFrom : 'spec_0034',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0036
```
RwLoadSpecificationV2 {
	#specName : 'spec_0036',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0036',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0035, move ivs ivar1 and ivar2 up to the top of the hierarcy; methods should be okay. _migration_2.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0036',
	#title : 'Start with spec_0035, move ivs ivar1 and ivar2 up to the top of the hierarcy; methods should be okay. _migration_2.',
	#specName : 'spec_0036',
	#index : 36,
	#derivedFrom : 'spec_0035',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0037
```
RwLoadSpecificationV2 {
	#specName : 'spec_0037',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0037',
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
	#comment : 'Start with spec_0002, add constraints to RowanSample9Class1 and RowanSample9IdentityKeyValueDictionary, plus tests to validate the constraints'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0037',
	#title : 'Start with spec_0002, add constraints to RowanSample9Class1 and RowanSample9IdentityKeyValueDictionary, plus tests to validate the constraints',
	#specName : 'spec_0037',
	#index : 37,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		14
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0038
```
RwLoadSpecificationV2 {
	#specName : 'spec_0038',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0038',
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
	#comment : 'Start with spec_0002, add new class in new package. spec_0002 = issue_185_0, spec_0038 = issue_185_1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0038',
	#title : 'Start with spec_0002, add new class in new package. spec_0002 = issue_185_0, spec_0038 = issue_185_1',
	#specName : 'spec_0038',
	#index : 38,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0039
```
RwLoadSpecificationV2 {
	#specName : 'spec_0039',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0039',
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
	#comment : 'Start with spec_0038, add class var to NewRowanSample9Class (issue_185_7)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0039',
	#title : 'Start with spec_0038, add class var to NewRowanSample9Class (issue_185_7)',
	#specName : 'spec_0039',
	#index : 39,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0040
```
RwLoadSpecificationV2 {
	#specName : 'spec_0040',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0040',
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
	#comment : 'Start with spec_0038, add inst var to NewRowanSample9Class (create new class version)(issue_185_5)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0040',
	#title : 'Start with spec_0038, add inst var to NewRowanSample9Class (create new class version)(issue_185_5)',
	#specName : 'spec_0040',
	#index : 40,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0041
```
RwLoadSpecificationV2 {
	#specName : 'spec_0041',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0041',
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
	#comment : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_2)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0041',
	#title : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_2)',
	#specName : 'spec_0041',
	#index : 41,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0042
```
RwLoadSpecificationV2 {
	#specName : 'spec_0042',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0042',
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
	#comment : 'Start with spec_0039, rename package to RowanSample9-RenamedPackage (issue_185_8)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0042',
	#title : 'Start with spec_0039, rename package to RowanSample9-RenamedPackage (issue_185_8)',
	#specName : 'spec_0042',
	#index : 42,
	#derivedFrom : 'spec_0039',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0043
```
RwLoadSpecificationV2 {
	#specName : 'spec_0043',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0043',
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
	#comment : 'Start with spec_0040, rename package to RowanSample9-RenamedPackage (issue_185_6)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0043',
	#title : 'Start with spec_0040, rename package to RowanSample9-RenamedPackage (issue_185_6)',
	#specName : 'spec_0043',
	#index : 43,
	#derivedFrom : 'spec_0040',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0044
```
RwLoadSpecificationV2 {
	#specName : 'spec_0044',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0044',
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
	#comment : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_4)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0044',
	#title : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_4)',
	#specName : 'spec_0044',
	#index : 44,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0045
```
RwLoadSpecificationV2 {
	#specName : 'spec_0045',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0045',
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
	#comment : 'Start with spec_0038, change a comment in the component (benign commit)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0045',
	#title : 'Start with spec_0038, change a comment in the component (benign commit)',
	#specName : 'spec_0045',
	#index : 45,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		284
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0046
```
RwLoadSpecificationV2 {
	#specName : 'spec_0046',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0046',
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
	#comment : 'Start with spec_0041, add inst vars to NewRowanSample9Class and rename the rest of the packages (add _295) to package name (issue_295_2)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0046',
	#title : 'Start with spec_0041, add inst vars to NewRowanSample9Class and rename the rest of the packages (add _295) to package name (issue_295_2)',
	#specName : 'spec_0046',
	#index : 46,
	#derivedFrom : 'spec_0041',
	#comment : '',
	#rowanIssues : [
		295
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0047
```
RwLoadSpecificationV2 {
	#specName : 'spec_0047',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0047',
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
	#comment : 'Start with spec_0040, move RowanSample9IdentityKeyValueDictionary to -Core package; add subclass of NewRowanSample9Class in New package (issue_295_4)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0047',
	#title : 'Start with spec_0040, move RowanSample9IdentityKeyValueDictionary to -Core package; add subclass of NewRowanSample9Class in New package (issue_295_4)',
	#specName : 'spec_0047',
	#index : 47,
	#derivedFrom : 'spec_0040',
	#comment : '',
	#rowanIssues : [
		295
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0048
```
RwLoadSpecificationV2 {
	#specName : 'spec_0048',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0048',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'renamed'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0046; add subclass of NewRowanSample9Class in Renamed package (issue_295_5); for issue #304, make Renamed package conditional on renamed attribute'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0048',
	#title : 'Start with spec_0046; add subclass of NewRowanSample9Class in Renamed package (issue_295_5); for issue #304, make Renamed package conditional on renamed attribute',
	#specName : 'spec_0048',
	#index : 48,
	#derivedFrom : 'spec_0046',
	#comment : '',
	#rowanIssues : [
		295,
		304
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0049
```
RwLoadSpecificationV2 {
	#specName : 'spec_0049',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0049',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'renamed'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Start with spec_0048; create an additional load spec without the renamed atribute'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0049',
	#title : 'Start with spec_0048; create an additional load spec without the renamed atribute',
	#specName : 'spec_0049',
	#index : 49,
	#derivedFrom : 'spec_0048',
	#comment : '',
	#rowanIssues : [
		304
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0050
```
RwLoadSpecificationV2 {
	#specName : 'spec_0050',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0050',
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
	#comment : 'Start with spec_0047; move RowanSample9IdentityKeyValueDictionary to RowanSample9-GemStone (issue_295_6)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0050',
	#title : 'Start with spec_0047; move RowanSample9IdentityKeyValueDictionary to RowanSample9-GemStone (issue_295_6)',
	#specName : 'spec_0050',
	#index : 50,
	#derivedFrom : 'spec_0047',
	#comment : '',
	#rowanIssues : [
		460
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0051
```
RwLoadSpecificationV2 {
	#specName : 'spec_0051',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0051',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Issue_493'
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
	#comment : 'Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0051',
	#title : 'Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)',
	#specName : 'spec_0051',
	#index : 51,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0052
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
### spec_0053
```
RwLoadSpecificationV2 {
	#specName : 'spec_0053',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0053',
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
	#comment : 'Start with spec_0052; add instance side method #ivar1 referencing inherited ivar to class in primary project'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0053',
	#title : 'Start with spec_0052; add instance side method #ivar1 referencing inherited ivar to class in primary project',
	#specName : 'spec_0053',
	#index : 53,
	#derivedFrom : 'spec_0052',
	#comment : '',
	#rowanIssues : [
		591
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0054
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
				#defaultSymbolDictName : #RowanSample9_1
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
### spec_0055
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
				#defaultSymbolDictName : #RowanSample9_1
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
### spec_0056
```
RwLoadSpecificationV2 {
	#specName : 'spec_0056',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0056',
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
	#comment : 'Start with spec_0052; add platform conditional packages (GemStone version 3.6.x, 3.5.x, and 3.2.15) to the embedded project and the primary project. This is expected to reproduce issue #594 for those three patforms.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0056',
	#title : 'Start with spec_0052; add platform conditional packages (GemStone version 3.6.x, 3.5.x, and 3.2.15) to the embedded project and the primary project. This is expected to reproduce issue #594 for those three patforms.',
	#specName : 'spec_0056',
	#index : 56,
	#derivedFrom : 'spec_0052',
	#comment : '',
	#rowanIssues : [
		594
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '440eab25'
}
```
### spec_0057
```
RwLoadSpecificationV2 {
	#specName : 'spec_0057',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0057',
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
	#comment : 'Start with spec_0000, use Rowan packageConvention; simple project with extension methods'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0057',
	#title : 'Start with spec_0000, use Rowan packageConvention; simple project with extension methods',
	#specName : 'spec_0057',
	#index : 3,
	#derivedFrom : 'spec_0000',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : 'beab7f2e'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
