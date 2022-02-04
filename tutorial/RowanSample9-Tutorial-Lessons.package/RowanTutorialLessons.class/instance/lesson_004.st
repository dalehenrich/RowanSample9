lessons
lesson_004
"go into load spec details AFTER we've used it to load the project"
	"
	The load spec ('rowan/specs/Tutorial.ston) is used to load a project into your image.
	First let's inspect the contents of the file that will look something like this:

	RwLoadSpecificationV2 {
		#specName : 'Tutorial',
		#projectName : 'RowanTutorial_A',
		#projectSpecFile : 'rowan/project.ston',
		#componentNames : [
			'Tutorial'
		],
		#platformProperties : {
			'gemstone' : {
				'allusers' : {
					#defaultSymbolDictName : 'Globals'
				}
			}
		},
		#comment : ''
	}

	When the load spec is loaded, a project named RowanTutorial_A will be loaded into the image.

	By default all of the classes created in the project will be created in the Globals symbol dictionary,
	which implies that the project should be loaded as SystemUser.
	"

	 '$TUTORIAL_PROJECTS_HOME/RowanTutorial_A/rowan/specs/Tutorial.ston' asFileReference contents