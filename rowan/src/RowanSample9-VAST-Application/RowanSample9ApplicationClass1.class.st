"
I am a VAST appliation class
"
Class {
	#name : 'RowanSample9ApplicationClass1',
	#superclass : 'Application',
	#category : 'RowanSample9-VAST-Application'
}

{ #category : 'accessing' }
RowanSample9ApplicationClass1 class >> writeAppToTonel [
	| writer fileSystem |
	fileSystem := TonelCommonFileSystem new.
	writer := TonelWriter on: fileSystem.
	writer writeInWorkingDirectoryProjectIncluding: (Array with: RowanSample9ApplicationClass1)
]
