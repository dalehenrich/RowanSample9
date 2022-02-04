lessons
lesson_001
	"
	1. Create an project that consists of two packages Core and Tests.
		The packages directory will be named 'src' and will be in the root
		directory of the project along with the Rowan metadata directory
		named 'rowan'.
	2. The Tests subcomponent and package will be conditionally loaded
		when the 'tests' attrbute is present.
	3. Write the project to a git repository in TUTORIAL_PROJECTS_HOME
	"

	| projectName loadComponentName conditionalTestComponentName definedProject resolvedProject |
	projectName := self _lesson_001_projectName.	"RowanTutorial_A"
	loadComponentName := 'Tutorial'.
	conditionalTestComponentName := 'tests/Tutorial'.
	definedProject := (Rowan newProjectNamed: projectName)
		specName: 'Tutorial';
		addLoadComponentNamed: loadComponentName;
		addSubcomponentNamed: conditionalTestComponentName condition: 'tests';
		addComponentNamed: conditionalTestComponentName
			toComponentNamed: loadComponentName;
		packageConvention: 'RowanHybrid';
		gemstoneSetDefaultSymbolDictNameTo: 'Globals';
		repoType: #'git';
		packageFormat: 'tonel';
		packagesPath: 'src';
		projectsHome: '$TUTORIAL_PROJECTS_HOME';
		addPackageNamed: projectName , '-Core' toComponentNamed: loadComponentName;
		addPackageNamed: projectName , '-Tests'
			toComponentNamed: conditionalTestComponentName;
		yourself.
	resolvedProject := definedProject resolveProject.	"create git repository on disk"
	resolvedProject write.	"write resolvedProject to disk"
	^ resolvedProject repositoryRoot