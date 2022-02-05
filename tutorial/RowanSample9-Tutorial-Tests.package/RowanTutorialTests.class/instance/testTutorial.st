tests
testTutorial
	| tutorial tutorialHome repositoryRoot gitTool ar projectSet loadSpec loadedProject projectName |
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
	self assert: (Rowan globalNamed: projectName , 'Class') notNil.
	self assert: (Rowan globalNamed: projectName , 'Test') isNil.
	self assert: loadedProject testSuite tests isEmpty.

	tutorial lesson_003.
	self assert: (Rowan projectNamed: projectName ifAbsent: [  ]) equals: nil.	"project unloaded at end of the lesson_003"

	tutorial lesson_004.
	self assert: (Rowan globalNamed: projectName , 'Class') notNil.
	self assert: (Rowan globalNamed: projectName , 'Test') notNil.
	self deny: loadedProject testSuite tests isEmpty.