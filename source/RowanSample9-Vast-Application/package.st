Package {
	#comment : 'This is a vast only package, so the vast package properties are required?',
	#name : 'RowanSample9-Vast-Application',
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
