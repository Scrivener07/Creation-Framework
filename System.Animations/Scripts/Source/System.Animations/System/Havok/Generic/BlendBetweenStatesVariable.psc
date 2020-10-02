ScriptName System:Havok:Generic:BlendBetweenStatesVariable Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\BlendBetweenStatesVariable\BlendBetweenStatesVariable.xml}


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
