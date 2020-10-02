ScriptName System:Havok:Generic:CharFXAttachOnOffInv Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\CharFXAttachOnOffInv\CharFXAttachOnOffInv.xml}

hkaEvent Property end Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "end"
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
hkaEvent Property CharFXOffInv Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOffInv"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOnInv Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOnInv"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOffWildInv Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOffWildInv"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFXOnWildInv Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOnWildInv"
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
hkaEvent Property SoundPlay Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlay"
		return structure
	EndFunction
EndProperty
hkaEvent Property to_CharFXOnState Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "to CharFXOnState"
		return structure
	EndFunction
EndProperty
hkaEvent Property to_CharFXOffState Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "to CharFXOffState"
		return structure
	EndFunction
EndProperty
