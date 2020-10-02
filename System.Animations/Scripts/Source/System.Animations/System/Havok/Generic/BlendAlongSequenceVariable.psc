ScriptName System:Havok:Generic:BlendAlongSequenceVariable Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\BlendAlongSequenceVariable\BlendAlongSequenceVariable.xml}


hkaEvent Property SoundPlay Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlay"
		return structure
	EndFunction
EndProperty

hkbVariable Property fToggleBlend Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fToggleBlend"
		return structure
	EndFunction
EndProperty

hkbVariable Property fToggleBlendDampened Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fToggleBlendDampened"
		return structure
	EndFunction
EndProperty

hkbVariable Property fDampRate Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fDampRate"
		return structure
	EndFunction
EndProperty

hkbVariable Property fCoolTimer Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fCoolTimer"
		return structure
	EndFunction
EndProperty

hkbVariable Property fHeatRate Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fHeatRate"
		return structure
	EndFunction
EndProperty

hkbVariable Property fCoolRate Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fCoolRate"
		return structure
	EndFunction
EndProperty
