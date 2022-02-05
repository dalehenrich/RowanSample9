lessons
lesson_003
	"
	To reference a loaded project by name, use the #projectNamed: message. Here are a 
	few of the messages that can be sent to a loadedProject:
		#reload	- Using the load spec that the project was loaded with, the project is read
			from disk and loaded into the image. Useful if you've updated the git repository 
			for the project and want to refresh the image
		#unload	- The project is removed from image
	"

	| projectName loadedProject  |
	projectName := self _lesson_001_projectName.	"RowanTutorial_A"
	loadedProject := Rowan projectNamed: projectName.
	loadedProject reload.
	loadedProject unload.