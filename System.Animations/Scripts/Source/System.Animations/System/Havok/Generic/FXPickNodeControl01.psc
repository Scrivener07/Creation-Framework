ScriptName System:Havok:Generic:FXPickNodeControl01 Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\FXPickNodeControl01\FXPickNodeControl01.xml}

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
hkbVariable Property FXPickNodeBlend02 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "FXPickNodeBlend02"
		return structure
	EndFunction
EndProperty
hkbVariable Property FXPickNodeBlendWater02 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "FXPickNodeBlendWater02"
		return structure
	EndFunction
EndProperty
