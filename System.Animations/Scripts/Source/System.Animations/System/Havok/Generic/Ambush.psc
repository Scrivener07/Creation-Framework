ScriptName System:Havok:Generic:Ambush Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\Ambush\Ambush.xml}


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

hkaEvent Property open Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "open"
		return structure
	EndFunction
EndProperty

hkaEvent Property End Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "End"
		return structure
	EndFunction
EndProperty
