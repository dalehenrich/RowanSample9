# RowanSample9 - spec_0004
Reconcile inconsistencies for storage of package-specific properties
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004',
	#projectName : 'RowanSample9',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core1'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : #RowanSample9_1
			},
			RwDefinedProject {
				#name : 'RowanSample9',
				#resolvedProject : RwResolvedProjectV2 {
					#projectRepository : RwGitRepositoryDefinitionV2 {
						#properties : {
							'name' : 'RowanSample9'
						},
						#projectsHome : FileReference {
							#filesystem : FileSystem {
								#store : UnixStore {
									#maxFileNameLength : 255
								}
							},
							#path : AbsolutePath [ 'home', 'dhenrich', 'rogue', '_homes', 'rogue', '_home', 'server', 'stones', 'rowan_dev_360_j', 'git', 'testRepositories' ]
						},
						#repositoryRoot : FileReference {
							#filesystem : @12,
							#path : AbsolutePath [ 'home', 'dhenrich', 'rogue', '_homes', 'rogue', '_home', 'server', 'stones', 'rowan_dev_360_j', 'git', 'testRepositories', 'RowanSample9' ]
						},
						#repositoryUrl : 'git@github.com:dalehenrich/RowanSample9.git',
						#remoteUrl : 'git@github.com:dalehenrich/RowanSample9.git',
						#committish : 'master'
					},
					#loadSpecification : RwLoadSpecificationV2 {
						#specName : 'spec_0004',
						#projectName : 'RowanSample9',
						#gitUrl : 'git@github.com:dalehenrich/RowanSample9.git',
						#revision : 'spec_0004',
						#projectSpecFile : 'rowan/project.ston',
						#componentNames : [
							'Core1'
						],
						#customConditionalAttributes : [
							'tests'
						],
						#platformProperties : {
							'gemstone' : {
								'allusers' : {
									#defaultSymbolDictName : #RowanSample9_1
								},
								@7 : {
									#defaultSymbolDictName : #RowanSample9_1
								}
							}
						},
						#comment : 'Reconcile inconsistencies for storage of package-specific properties',
						#projectsHome : @11
					},
					#projectSpecification : RwProjectSpecificationV2 {
						#specName : 'project',
						#projectName : 'RowanSample9',
						#projectSpecPath : 'rowan',
						#componentsPath : 'rowan/components',
						#packagesPath : 'rowan/src',
						#projectsPath : 'rowan/projects',
						#specsPath : 'rowan/specs',
						#comment : ''
					},
					#projectDefinition : RwProjectDefinitionV2 {
						#properties : {
							'name' : 'RowanSample9'
						},
						#packages : {
							'RowanSample9-Core2' : RwPackageDefinition {
								#properties : {
									'name' : 'RowanSample9-Core2'
								},
								#classDefinitions : {
									'RowanSample9Class2' : RwClassDefinition {
										#properties : {
											'instvars' : [
												'ivar1'
											],
											'name' : 'RowanSample9Class2',
											'comment' : 'I am an example class',
											'type' : 'normal',
											'category' : 'RowanSample9-Core2',
											'classvars' : [ ],
											'pools' : @34,
											'classinstvars' : @34,
											'superclass' : 'Object'
										},
										#classMethodDefinitions : { },
										#instanceMethodDefinitions : {
											#foo : RwMethodDefinition {
												#properties : {
													'selector' : #foo,
													'protocol' : 'accessing'
												},
												#source : 'foo ^1'
											}
										}
									}
								},
								#classExtensions : { }
							},
							'RowanSample9-Core1' : RwPackageDefinition {
								#properties : {
									'name' : 'RowanSample9-Core1'
								},
								#classDefinitions : {
									'RowanSample9Class1' : RwClassDefinition {
										#properties : {
											'instvars' : [
												'ivar1'
											],
											'name' : 'RowanSample9Class1',
											'comment' : 'I am an example class',
											'type' : 'normal',
											'category' : 'RowanSample9-Core1',
											'classvars' : @34,
											'pools' : @34,
											'classinstvars' : @34,
											'superclass' : 'Object'
										},
										#classMethodDefinitions : { },
										#instanceMethodDefinitions : {
											#foo : RwMethodDefinition {
												#properties : {
													'selector' : #foo,
													'protocol' : 'accessing'
												},
												#source : 'foo ^1'
											}
										}
									}
								},
								#classExtensions : { }
							},
							'RowanSample9-Tests' : RwPackageDefinition {
								#properties : {
									'name' : 'RowanSample9-Tests'
								},
								#classDefinitions : {
									'RowanSample9TestCase' : RwClassDefinition {
										#properties : {
											'instvars' : @34,
											'name' : 'RowanSample9TestCase',
											'comment' : 'I test the example class',
											'type' : 'normal',
											'category' : 'RowanSample9-Tests',
											'classvars' : @34,
											'pools' : @34,
											'classinstvars' : @34,
											'superclass' : 'TestCase'
										},
										#classMethodDefinitions : { },
										#instanceMethodDefinitions : {
											#test : RwMethodDefinition {
												#properties : {
													'selector' : #test,
													'protocol' : 'tests'
												},
												#source : 'test  self assert: RowanSample9Class2 new foo = 1'
											}
										}
									}
								},
								#classExtensions : { }
							}
						},
						#components : RwResolvedLoadComponentsV2 {
							#components : {
								'tests/Tests' : RwSimpleNestedProjectLoadComponentV2 {
									#name : 'tests/Tests',
									#condition : 'tests',
									#projectNames : [ ],
									#componentNames : [ ],
									#packageNames : [
										'RowanSample9-Tests'
									],
									#comment : 'contains RowanSample9-Tests package'
								},
								'Core1' : RwSimpleProjectLoadComponentV2 {
									#name : 'Core1',
									#condition : 'common',
									#projectNames : [ ],
									#componentNames : [
										'Core2',
										'tests/Tests'
									],
									#packageNames : [
										'RowanSample9-Core1'
									],
									#conditionalPackageMapSpecs : {
										'gemstone' : {
											@7 : {
												#packageNameToPlatformPropertiesMap : {
													'RowanSample9-Core1' : {
														'symbolDictName' : 'RowanSample9_2'
													}
												}
											}
										}
									},
									#comment : 'contains RowanSample9-Core1 package'
								},
								'Core2' : RwSimpleProjectLoadComponentV2 {
									#name : 'Core2',
									#condition : 'common',
									#projectNames : [ ],
									#componentNames : [
										'Core1'
									],
									#packageNames : [
										'RowanSample9-Core2'
									],
									#conditionalPackageMapSpecs : {
										'gemstone' : {
											'allusers' : {
												#packageNameToPlatformPropertiesMap : {
													'RowanSample9-Core2' : {
														'symbolDictName' : 'RowanSample9_3'
													}
												}
											}
										}
									},
									#comment : 'contains RowanSample9-Core2 package'
								}
							}
						}
					}
				}
			} : {
				#defaultSymbolDictName : #RowanSample9_1
			}
		}
	},
	#comment : 'Reconcile inconsistencies for storage of package-specific properties'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004',
	#title : 'Reconcile inconsistencies for storage of package-specific properties',
	#specName : 'spec_0004',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		500,
		531
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'dee7ce80'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
