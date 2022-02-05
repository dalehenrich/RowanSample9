lessons
lesson_002
	"
	The load spec ('rowan/specs/Tutorial.ston) is used to load a project into your image.
	1. Instantiate the load spec in the image
	2. Modify the load spec (if desired). In this case, we're setting the projects home for
		the load spec to $TUTORIAL_PROJECTS_HOME. Projects home defines the directory
		where the project is expected to be found. 
	3. The #load message message loads the project into image.
	4. The loadedProjectSet returned by the #load message is a list of the projects loaded
		by the spec. More than one project would be expected if the project has required 
		projects. In this case only one project is loaded.
	5. NOTE: the way things are defined, the tests are not loaded by default.
	"

	| loadSpec loadedProjectSet |
	loadSpec := RwSpecification
		fromFile: '$TUTORIAL_PROJECTS_HOME/RowanTutorial_A/rowan/specs/Tutorial.ston'.
	loadSpec projectsHome: '$TUTORIAL_PROJECTS_HOME'.
	loadedProjectSet := loadSpec load.
	^ {loadSpec.
	loadedProjectSet}