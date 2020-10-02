ScriptName System:Havok:Generic:TrapBarnacle Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\TrapBarnacle\TrapBarnacle.xml}

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
hkaEvent Property ForceTrip Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "ForceTrip"
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
