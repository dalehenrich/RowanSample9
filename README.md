# RowanSample9 - spec_0061
### Component Structure Examples
The specs **spec_0061**, **spec_0062** and **spec_0063** provide examples of different conventions for organizing component structure.
The code in this set of specs use the same set of packages:
- RowanSample9-Core-Projects
- RowanSample9-Core-Rowan
- RowanSample9-Core-Core
- RowanSample9-Examples
- RowanSample9-Loader
- RowanSample9-Loader-GemStone
- RowanSample9-Loader-Pharo
- RowanSample9-Tests

and differ only in how the components are organized.
#### spec_0061
The components in this spec are organized using directory structure and common component name to isolate the conditional components.

The packages _RowanSample9-Loader_,  _RowanSample9-Loader-GemStone_, and _RowanSample9-Loader-Pharo_ are referenced by components named **Loader** that are located in different directories in the package structure. The conditional packages _RowanSample9-Loader-GemStone_ and _RowanSample9-Loader-Pharo_ are locatied in subdirectories that reflect the condition used in the subcomponent (i.e., _gemstone_ and _pharo_) and the conditional subdirectories themselves are located in a _platforms_ subdirectory to isolate the condtional component structure from the other components.

The advantage of this approach is that as a project is ported to more platforms or versions of the same platform, the number of condtions can increase dramaticaly and without the use of the _platforms_ directory, the number of subcomponents can become unmanageable.
#### spec_0062

#### spec_0063


### Description

Package Group Example 1: define using only packages, including references to conditional packages. Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, and WorkGroups; where Loader will reference all packages directly, including a couple of platform specific packages; WorkGroups contains a developer defined set of packages that represent a personal working set and will contain at least one package that is not already in a group plus at least one package that IS already in a group.
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
	#comment : 'Package Group Example 1: define using only packages, including references to conditional packages. Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, and WorkGroups; where Loader will reference all packages directly, including a couple of platform specific packages; WorkGroups contains a developer defined set of packages that represent a personal working set and will contain at least one package that is not already in a group plus at least one package that IS already in a group.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0061',
	#title : 'Package Group Example 1: define using only packages, including references to conditional packages. Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, and WorkGroups; where Loader will reference all packages directly, including a couple of platform specific packages; WorkGroups contains a developer defined set of packages that represent a personal working set and will contain at least one package that is not already in a group plus at least one package that IS already in a group.',
	#specName : 'spec_0061',
	#index : 61,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		573,
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'd30e8f16'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
