ScriptName System:Havok:Generic:StagesCycle Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\StagesCycle\StagesCycle.xml}

hkaEvent Property Stage2 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage2"
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
hkaEvent Property Stage1 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage1"
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
hkaEvent Property Stage2NoTransition Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage2NoTransition"
		return structure
	EndFunction
EndProperty
hkaEvent Property Stage1NoTransition Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage1NoTransition"
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
hkaEvent Property Stage1Alternate Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage1Alternate"
		return structure
	EndFunction
EndProperty
