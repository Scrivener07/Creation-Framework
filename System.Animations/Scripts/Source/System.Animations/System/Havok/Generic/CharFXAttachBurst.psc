ScriptName System:Havok:Generic:CharFXAttachBurst Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\CharFXAttachBurst\CharFXAttachBurst.xml}

hkaEvent Property end Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "end"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXWaitWild Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXWaitWild"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXBurstA Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXBurstA"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXBurstC Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXBurstC"
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
hkaEvent Property CharFXBurstB Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXBurstB"
		return structure
	EndFunction
EndProperty
