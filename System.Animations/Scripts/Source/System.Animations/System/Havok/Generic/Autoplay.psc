ScriptName System:Havok:Generic:Autoplay Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\Autoplay\Autoplay.xml}


hkaEvent Property reset Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "reset"
		return structure
	EndFunction
EndProperty

hkaEvent Property end Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "end"
		return structure
	EndFunction
EndProperty

hkaEvent Property StopEffect Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "StopEffect"
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

hkaEvent Property autoFade Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "autoFade"
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
