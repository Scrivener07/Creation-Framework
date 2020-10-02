ScriptName System:Havok:Generic:GenericFurniture Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\GenericFurniture\GenericFurniture.xml}


hkaEvent Property enterStop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "enterStop"
		return structure
	EndFunction
EndProperty
hkaEvent Property standStart Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "standStart"
		return structure
	EndFunction
EndProperty
hkaEvent Property exitStop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "exitStop"
		return structure
	EndFunction
EndProperty
hkaEvent Property sitStartFromStand Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "sitStartFromStand"
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
hkaEvent Property SoundStop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundStop"
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
hkaEvent Property g_idleSitInstant Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "g_idleSitInstant"
		return structure
	EndFunction
EndProperty
hkaEvent Property AdditionalEvent01 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AdditionalEvent01"
		return structure
	EndFunction
EndProperty
hkaEvent Property AdditionalEvent02 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AdditionalEvent02"
		return structure
	EndFunction
EndProperty
hkaEvent Property AdditionalEvent03 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AdditionalEvent03"
		return structure
	EndFunction
EndProperty
hkaEvent Property AdditionalEvent04 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AdditionalEvent04"
		return structure
	EndFunction
EndProperty
hkaEvent Property TransitionComplete Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "TransitionComplete"
		return structure
	EndFunction
EndProperty
hkaEvent Property StartOccupiedSpecial Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "StartOccupiedSpecial"
		return structure
	EndFunction
EndProperty
hkaEvent Property EndOccupiedSpecial Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "EndOccupiedSpecial"
		return structure
	EndFunction
EndProperty
hkaEvent Property ReturnToOccupied Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "ReturnToOccupied"
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
hkaEvent Property OccupiedSpecialNoTransition Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "OccupiedSpecialNoTransition"
		return structure
	EndFunction
EndProperty
