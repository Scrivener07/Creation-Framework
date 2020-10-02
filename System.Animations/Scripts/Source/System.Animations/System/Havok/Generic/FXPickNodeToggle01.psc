ScriptName System:Havok:Generic:FXPickNodeToggle01 Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\FXPickNodeToggle01\FXPickNodeToggle01.xml}

hkaEvent Property SoundPlay Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlay"
		return structure
	EndFunction
EndProperty
hkaEvent Property stopAnimating Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "stopAnimating"
		return structure
	EndFunction
EndProperty
hkaEvent Property startAnimating Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "startAnimating"
		return structure
	EndFunction
EndProperty
hkaEvent Property groundOn Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "groundOn"
		return structure
	EndFunction
EndProperty
hkaEvent Property groundOff Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "groundOff"
		return structure
	EndFunction
EndProperty
hkaEvent Property waterOn Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "waterOn"
		return structure
	EndFunction
EndProperty
hkaEvent Property waterOff Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "waterOff"
		return structure
	EndFunction
EndProperty
hkaEvent Property off Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "off"
		return structure
	EndFunction
EndProperty
hkaEvent Property to_NullState Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "to_NullState"
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
hkaEvent Property CharFXOff Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFXOff"
		return structure
	EndFunction
EndProperty
hkaEvent Property CharFxOn Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "CharFxOn"
		return structure
	EndFunction
EndProperty
hkbVariable Property FXPickNodeBlend01 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "FXPickNodeBlend01"
		return structure
	EndFunction
EndProperty
hkbVariable Property FXPickNodeBlendWater01 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "FXPickNodeBlendWater01"
		return structure
	EndFunction
EndProperty
