running
tearDown
	"undo the env var changes mad in lesson_001"

	| oldRowanProjectsHome |
	oldRowanProjectsHome := System
		gemEnvironmentVariable: 'OLD_ROWAN_PROJECTS_HOME'.
	System gemEnvironmentVariable: 'ROWAN_PROJECTS_HOME' put: oldRowanProjectsHome