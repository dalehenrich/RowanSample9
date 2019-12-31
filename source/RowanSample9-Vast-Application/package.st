Package {
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
