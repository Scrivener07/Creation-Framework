ScriptName System:Havok:Core:Pipboy Extends System:Havok:Type


Group Events_Pipboy
	hkaEvent Property bBlockPipboyStart Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "bBlockPipboyStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property bBlockPipboyStop Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "bBlockPipboyStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property pipboyClamp Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "pipboyClamp"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property pipboyIdleRoot Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "pipboyIdleRoot"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property pipboyLightOff Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "pipboyLightOff"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property pipboyLightOn Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "pipboyLightOn"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property pipboyVaultConsole Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "pipboyVaultConsole"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property PipboyDustWipe Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PipboyDustWipe"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property BootUp Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "BootUp"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _next Hidden
		{Pipboy}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_next"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Variables
	hkbVariable Property bBlockPipboy Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bBlockPipboy"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bAdjust1stPersonFOV Hidden
		{Possibly for the Pipboy only?}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bAdjust1stPersonFOV"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property pipboyUp Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "pipboyUp"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fControllerXSum Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fControllerXSum"
				structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fControllerYSum Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fControllerYSum"
				structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fPACameraAdd Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fPACameraAdd"
				structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup
