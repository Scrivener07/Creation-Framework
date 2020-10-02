ScriptName System:Havok:Generic:SimpleIdle Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\SimpleIdle\SimpleIdle.xml}

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

hkaEvent Property SoundStop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundStop"
		return structure
	EndFunction
EndProperty

hkaEvent Property AnimFinish Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "AnimFinish"
		return structure
	EndFunction
EndProperty
