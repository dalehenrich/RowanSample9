lessons
lesson_000
	"set up environment variables for running the tutorial"

	| oldRowanProjectsHome tutorialProjectsHome gitTool |
	oldRowanProjectsHome := System gemEnvironmentVariable: 'ROWAN_PROJECTS_HOME'.
	oldRowanProjectsHome
		ifNil: [ self error: 'env var ROWAN_PROJECTS_HOME must be defined' ].
	tutorialProjectsHome := System gemEnvironmentVariable: 'TUTORIAL_PROJECTS_HOME'.
	tutorialProjectsHome
		ifNil: [ self error: 'env var TUTORIAL_PROJECTS_HOME must be defined' ].
	gitTool := Rowan gitTools.
	(gitTool readlink: oldRowanProjectsHome)
		= (gitTool readlink: tutorialProjectsHome)
		ifTrue: [ 
			self
				error:
					'env vars ROWAN_PROJECTS_HOME and TUTORIAL_PROJECTS_HOME cannot reference the same directory' ].
	System
		gemEnvironmentVariable: 'OLD_ROWAN_PROJECTS_HOME'
		put: oldRowanProjectsHome.
	System gemEnvironmentVariable: 'ROWAN_PROJECTS_HOME' put: tutorialProjectsHome.
	'$ROWAN_PROJECTS_HOME' asFileReference ensureCreateDirectory