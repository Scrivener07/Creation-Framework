ScriptName System:Havok:Generic:TrapDestruction Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\TrapDestruction\TrapDestruction.xml}

hkaEvent Property TransitionComplete Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "TransitionComplete"
		return structure
	EndFunction
EndProperty
hkaEvent Property SoundPlay Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlay"
		return structure
	EndFunction
EndProperty
hkaEvent Property SoundPlayAt Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlayAt"
		return structure
	EndFunction
EndProperty
hkaEvent Property SoundStop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundStop"
		return structure
	EndFunction
EndProperty
hkaEvent Property Disarm Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Disarm"
		return structure
	EndFunction
EndProperty
hkaEvent Property Trip Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Trip"
		return structure
	EndFunction
EndProperty
hkaEvent Property Arm Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Arm"
		return structure
	EndFunction
EndProperty
hkaEvent Property Reset Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Reset"
		return structure
	EndFunction
EndProperty
hkaEvent Property Set Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Set"
		return structure
	EndFunction
EndProperty
hkaEvent Property Ready Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Ready"
		return structure
	EndFunction
EndProperty
hkaEvent Property Destroy Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Destroy"
		return structure
	EndFunction
EndProperty
hkaEvent Property Repair Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Repair"
		return structure
	EndFunction
EndProperty
hkbVariable Property bDestroyed Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bDestroyed"
		return structure
	EndFunction
EndProperty
