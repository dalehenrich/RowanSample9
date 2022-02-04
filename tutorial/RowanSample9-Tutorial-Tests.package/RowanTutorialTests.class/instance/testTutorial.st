tests
testTutorial
	| tutorial tutorialHome repositoryRoot gitTool ar projectSet loadSpec loadedProject projectName testSuite |
	tutorialHome := '$TUTORIAL_PROJECTS_HOME' asFileReference.
	tutorial := self tutorial.
	gitTool := Rowan gitTools.
	tutorial lesson_000.
	self deny: tutorialHome hasChildren.
	repositoryRoot := tutorial lesson_001.
	gitTool isGitHome: repositoryRoot.
	ar := tutorial lesson_002.
	loadSpec := ar at: 1.
	projectSet := ar at: 2.
	projectName := loadSpec projectName.
	loadedProject := projectSet projectNamed: loadSpec projectName.
	testSuite := tutorial lesson_003.
	self assert: testSuite tests isEmpty.
	self assert: (Rowan projectNamed: projectName ifAbsent: []) equals: nil. "project unloaded at end of the lesson_003"