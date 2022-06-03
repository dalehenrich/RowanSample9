
SET PACKAGE: RowanSample9-Core
! Class Declarations
doit
(Object
	byteSubclass: 'RowanSample9ByteClass1'
	classVars: #(  )
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9-Core';
		immediateInvariant.
true.
%

removeallmethods RowanSample9ByteClass1
removeallclassmethods RowanSample9ByteClass1

doit
(Object
	subclass: 'RowanSample9Class1'
	instVarNames: #(  )
	classVars: #(  )
	classInstVars: #(  )
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9-Core';
		immediateInvariant.
true.
%

removeallmethods RowanSample9Class1
removeallclassmethods RowanSample9Class1

doit
(Object
	indexableSubclass: 'RowanSample9IndexableClass1'
	instVarNames: #(  )
	classVars: #(  )
	classInstVars: #(  )
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9-Core';
		immediateInvariant.
true.
%

removeallmethods RowanSample9IndexableClass1
removeallclassmethods RowanSample9IndexableClass1

! Class implementation for 'RowanSample9ByteClass1'

!		Class methods for 'RowanSample9ByteClass1'

category: 'instance creation'
classmethod: RowanSample9ByteClass1
with: aValue with: val2 | inst | inst := self new: 2. inst at: 1 put: aValue; at: 2 put: val2. ^inst
%

! Class implementation for 'RowanSample9IndexableClass1'

!		Class methods for 'RowanSample9IndexableClass1'

category: 'instance creation'
classmethod: RowanSample9IndexableClass1
with: aValue | inst | inst := self new: 1. inst at: 1 put: aValue. ^inst
%

