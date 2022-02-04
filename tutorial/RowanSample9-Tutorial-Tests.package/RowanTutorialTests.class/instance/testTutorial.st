tests
testTutorial
	| tutorial tutorialHome repositoryRoot gitTool |
	tutorialHome := '$TUTORIAL_PROJECTS_HOME' asFileReference.
	tutorial := self tutorial.
	gitTool := Rowan gitTools.
	tutorial lesson_000.
	self deny: tutorialHome hasChildren.
	repositoryRoot := tutorial lesson_001.
	gitTool isGitHome: repositoryRoot