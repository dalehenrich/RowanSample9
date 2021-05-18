# RowanSample9 - spec_0069
Start with spec_0000 (RowanSample9) and add Parent, Child and Bridge top-level components with corresponding packages. The Bridge component is not expected to be loaded with the Parent component, because it has a required project conflict.

The Parent package has an AbstractRowanSample9ParentClass1 class. RowanSample12:spec_0005 requires RowanSample9:spec_0069 and has a RowanSample12ConcreteClass1 class that suclasses AbstractRowanSample9ParentClass1. 

The Child package has a concrete class that subclasses RowanSample10Class1, making RowanSample10:spec0001 a required project. 

The Bridge package has an AbstractRowanSample9BridgeClass1 class that is a subclass of AbstractRowanSample11ParentClass1 in RowanSample11:spec_0005 that requires RowanSample9:spec_0069. The class RowanSample12:spec_0006 requires RowanSample9:spec_0069 and has a class RowanSample12ConcreteClass1 that subclasses AbstractRowanSample9BridgeClass1. AbstractRowanSample9BridgeClass1 has a method #foo that is implemented with subclassResponsibility. #foo is defined in RowanSample12ConcreteClass1.

Each of the components in RowanSample9:spec_0069 has a corresponding test case that confirms the class structure.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0069',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0069',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core',
		'Parent'
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
	#comment : 'Start with spec_0000 (RowanSample9) and add Parent, Child and Bridge top-level components with corresponding packages. The Bridge component is not expected to be loaded with the Parent component, because it has a required project conflict.\n\nThe Parent package has an AbstractRowanSample9ParentClass1 class. RowanSample12:spec_0005 requires RowanSample9:spec_0069 and has a RowanSample12ConcreteClass1 class that suclasses AbstractRowanSample9ParentClass1. \n\nThe Child package has a concrete class that subclasses RowanSample10Class1, making RowanSample10:spec0001 a required project. \n\nThe Bridge package has an AbstractRowanSample9BridgeClass1 class that is a subclass of AbstractRowanSample11ParentClass1 in RowanSample11:spec_0005 that requires RowanSample9:spec_0069. The class RowanSample12:spec_0006 requires RowanSample9:spec_0069 and has a class RowanSample12ConcreteClass1 that subclasses AbstractRowanSample9BridgeClass1. AbstractRowanSample9BridgeClass1 has a method #foo that is implemented with subclassResponsibility. #foo is defined in RowanSample12ConcreteClass1.\n\nEach of the components in RowanSample9:spec_0069 has a corresponding test case that confirms the class structure.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0069',
	#title : 'Start with spec_0000 (RowanSample9) and add Parent, Child and Bridge top-level components with corresponding packages. The Bridge component is not expected to be loaded with the Parent component, because it has a required project conflict.\n\nThe Parent package has an AbstractRowanSample9ParentClass1 class. RowanSample12:spec_0005 requires RowanSample9:spec_0069 and has a RowanSample12ConcreteClass1 class that suclasses AbstractRowanSample9ParentClass1. \n\nThe Child package has a concrete class that subclasses RowanSample10Class1, making RowanSample10:spec0001 a required project. \n\nThe Bridge package has an AbstractRowanSample9BridgeClass1 class that is a subclass of AbstractRowanSample11ParentClass1 in RowanSample11:spec_0005 that requires RowanSample9:spec_0069. The class RowanSample12:spec_0006 requires RowanSample9:spec_0069 and has a class RowanSample12ConcreteClass1 that subclasses AbstractRowanSample9BridgeClass1. AbstractRowanSample9BridgeClass1 has a method #foo that is implemented with subclassResponsibility. #foo is defined in RowanSample12ConcreteClass1.\n\nEach of the components in RowanSample9:spec_0069 has a corresponding test case that confirms the class structure.',
	#specName : 'spec_0069',
	#index : 69,
	#derivedFrom : 'spec_0000',
	#comment : '',
	#rowanIssues : [
		705
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '98113d23'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
