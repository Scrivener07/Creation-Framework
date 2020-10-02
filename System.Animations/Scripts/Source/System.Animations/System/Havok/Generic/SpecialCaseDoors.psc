ScriptName System:Havok:Generic:SpecialCaseDoors Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\SpecialCaseDoors\SpecialCaseDoors.xml}

hkaEvent Property Open Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Open"
		return structure
	EndFunction
EndProperty
hkaEvent Property Opened Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Opened"
		return structure
	EndFunction
EndProperty
hkaEvent Property Close Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Close"
		return structure
	EndFunction
EndProperty
hkaEvent Property reset Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "reset"
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
hkaEvent Property Closed Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Closed"
		return structure
	EndFunction
EndProperty
hkaEvent Property AlternateClosed Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AlternateClosed"
		return structure
	EndFunction
EndProperty
hkaEvent Property AlternateClose Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AlternateClose"
		return structure
	EndFunction
EndProperty
hkaEvent Property AlternateClose_to_AlternateClosed Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AlternateClose to AlternateClosed"
		return structure
	EndFunction
EndProperty
hkaEvent Property to_Opened Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "to Opened"
		return structure
	EndFunction
EndProperty