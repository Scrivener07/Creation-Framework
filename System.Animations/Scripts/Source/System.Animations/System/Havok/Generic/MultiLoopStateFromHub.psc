ScriptName System:Havok:Generic:MultiLoopStateFromHub Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\MultiLoopStateFromHub\MultiLoopStateFromHub.xml}


hkaEvent Property SoundPlay Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlay"
		return structure
	EndFunction
EndProperty
hkaEvent Property stop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "stop"
		return structure
	EndFunction
EndProperty
hkaEvent Property LoopA Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "LoopA"
		return structure
	EndFunction
EndProperty
hkaEvent Property LoopB Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "LoopB"
		return structure
	EndFunction
EndProperty
hkaEvent Property LoopC Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "LoopC"
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
