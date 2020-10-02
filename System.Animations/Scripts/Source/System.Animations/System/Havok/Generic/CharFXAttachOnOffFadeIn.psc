ScriptName System:Havok:Generic:CharFXAttachOnOffFadeIn Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\CharFXAttachOnOffFadeIn\CharFXAttachOnOffFadeIn.xml}

hkaEvent Property end Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "end"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOff Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOff"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOn Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOn"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOffWild Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOffWild"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOnWild Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOnWild"
		return structure
	EndFunction
EndProperty
hkaEvent Property Ragdoll Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "Ragdoll"
		return structure
	EndFunction
EndProperty
