
SET PACKAGE: RowanSample9-Tests
! Class Declarations
doit
(TestCase
	subclass: 'RowanSample9TestCase'
	instVarNames: #(  )
	classVars: #(  )
	classInstVars: #(  )
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9-Tests';
		immediateInvariant.
true.
%

removeallmethods RowanSample9TestCase
removeallclassmethods RowanSample9TestCase

! Class implementation for 'RowanSample9TestCase'

!		Instance methods for 'RowanSample9TestCase'

category: 'tests'
method: RowanSample9TestCase
test1  self assert: RowanSample9Class1 bar = 'bar'
%

category: 'tests'
method: RowanSample9TestCase
test2  self assert: RowanSample9ByteClass1 bar = 'bar'
%

category: 'tests'
method: RowanSample9TestCase
test3  self assert: RowanSample9IndexableClass1 bar = 'bar'
%

category: 'tests'
method: RowanSample9TestCase
test4  self assert: ((RowanSample9ByteClass1 with: 1 with: 255) at: 1) equals: 1
%

category: 'tests'
method: RowanSample9TestCase
test5  self assert: ((RowanSample9IndexableClass1 with: #abc) at: 1) equals: #abc
%

