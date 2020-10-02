ScriptName System:Havok:Generic:StagesNoLoops Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\StagesNoLoops\StagesNoLoops.xml}

hkaEvent Property Stage2 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage2"
		return structure
	EndFunction
EndProperty
hkaEvent Property Stage3 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage3"
		return structure
	EndFunction
EndProperty
hkaEvent Property Stage4 Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Stage4"
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
hkaEvent Property SoundStop Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundStop"
		return structure
	EndFunction
EndProperty
