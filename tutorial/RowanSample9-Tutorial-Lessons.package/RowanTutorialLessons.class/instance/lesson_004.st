lessons
lesson_004
	"
	The tests packages are not loaded by default, in the current load spec, so if you want
		to have the tests loaded, you can edit the load spec, prior to the load
	"

	| loadSpec |
	loadSpec := RwSpecification
		fromFile: '$TUTORIAL_PROJECTS_HOME/RowanTutorial_A/rowan/specs/Tutorial.ston'.
	loadSpec
		projectsHome: '$TUTORIAL_PROJECTS_HOME';
		addCustomConditionalAttributes: #('tests');
		yourself.
	^ loadSpec load