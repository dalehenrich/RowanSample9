"
I am a VAST test ppliation class
"
Class {
	#name : 'RowanSample9TestApplication1',
	#superclass : 'Application',
	#category : 'RowanSample9-VAST-Test-Application'
}

{ #category : 'accessing' }
RowanSample9TestApplication1 class >> writeAppToTonel [
	| writer fileSystem |
	fileSystem := TonelCommonFileSystem new.
	writer := TonelWriter on: fileSystem.
	writer writeInWorkingDirectoryProjectIncluding: (Array with: RowanSample9TestApplication1)
]
