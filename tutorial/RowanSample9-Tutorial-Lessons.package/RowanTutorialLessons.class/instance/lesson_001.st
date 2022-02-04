lessons
lesson_001
	"
	1. Create an project that consists of two packages Core and Tests.
	2. Write the project to a git repository in ROWAN_PROJECTS_HOME
	"

	| projectName componentName definedProject resolvedProject |
	projectName := 'RowanTutorial_A'.
	componentName := 'Core'.
	definedProject := (Rowan newProjectNamed: projectName)
		specName: componentName;
		addLoadComponentNamed: componentName;
		packageConvention: 'RowanHybrid';
		gemstoneSetDefaultSymbolDictNameTo: 'Globals';
		repoType: #'git';
		packageFormat: 'tonel';
		packagesPath: 'src';
		projectsHome: '$TUTORIAL_PROJECTS_HOME';
		yourself.
	definedProject
		addPackagesNamed:
				{(projectName , '-Core').
					(projectName , '-Tutorial-Tests')}
			toComponentNamed: componentName;
		yourself.

	resolvedProject := definedProject resolveProject.
	resolvedProject write.
	^ resolvedProject repositoryRoot