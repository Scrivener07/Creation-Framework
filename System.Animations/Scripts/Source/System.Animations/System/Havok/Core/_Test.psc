ScriptName System:Havok:Core:_Test Extends System:Havok:Type

hkbVariable Property test Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "test"
		return structure
	EndFunction
EndProperty
hkbVariable Property _Test Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "_Test"
		return structure
	EndFunction
EndProperty
hkbVariable Property _Test2 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "_Test2"
		return structure
	EndFunction
EndProperty
hkbVariable Property fTest Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fTest"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property fTest3 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fTest3"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property testBlend Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "testBlend"
		return structure
	EndFunction
EndProperty
hkbVariable Property fTestVar Hidden
	{Possibly for the pipboy.}
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fTestVar"
			structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property _TestInt Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "_TestInt"
		return structure
	EndFunction
EndProperty
hkbVariable Property _TestBool Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "_TestBool"
		return structure
	EndFunction
EndProperty

Group Events_Test
	hkaEvent Property _test__EVENT Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_test"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property test__EVENT Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "test"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testBigBoy Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testBigBoy"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testCam Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testCam"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testDrink Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testDrink"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testOff Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testOff"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testOn Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testOn"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property testStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "testStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property raiderHandIKTest Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "raiderHandIKTest"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property raiderHandIKTestMirrored Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "raiderHandIKTestMirrored"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Debug_DynClip Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Debug_DynClip"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Debug_DynClipMirrored Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Debug_DynClipMirrored"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property exitTest Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "exitTest"
			return structure
		EndFunction
	EndProperty
EndGroup