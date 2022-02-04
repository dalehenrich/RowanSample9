lessons
lesson_003
	"
	To reference a loaded project by name, use the #projectNamed: message. Here are a 
	few of the messages that can be sent to a loadedProject:
		#reload	- Using the load spec that the project was loaded with, the project is read
			from disk and loaded into the image. Useful if you've updated the git repository 
			for the project and want to refresh the image
		#testSuite - Returns a test suite composed of all of the test cases in the project.
			In this case, we have not loaded the project, so the test suite is empty.
		#unload	- The project is removed from image
	"

	| projectName loadedProject testSuite |
	projectName := self _lesson_001_projectName.	"RowanTutorial_A"
	loadedProject := Rowan projectNamed: projectName.
	loadedProject reload.
	testSuite := loadedProject testSuite.
	loadedProject unload.
	^ testSuite