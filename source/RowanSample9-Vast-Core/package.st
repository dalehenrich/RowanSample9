Package {
	#name : 'RowanSample9-Vast-Core',
	#comment : 'This is a vast only package, with extensions to common classes, so the vast package properties are required?',
	#vaPrerequisites : [
		'SUnit',
		'TonelWriterModel'
	],
	#vaSubApplications : {
		#condition : true,
		#'#subapps' : [
			'TonelExampleSubApp'
		]
	}
}
