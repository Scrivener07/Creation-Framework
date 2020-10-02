ScriptName System:Havok:Generic:Activate Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\OnActivate\OnActivate.xml}

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
hkaEvent Property PlayAnimation Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "PlayAnimation"
		return structure
	EndFunction
EndProperty
hkaEvent Property PlayAnimationLoop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "PlayAnimationLoop"
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
