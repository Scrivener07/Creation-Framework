ScriptName System:Havok:Core:Hit Extends System:Havok:Type

Group Reactions
	hkbVariable Property cHitReactionDir Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "cHitReactionDir"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property cHitReactionBodyPart Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "cHitReactionBodyPart"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fHitReactionEndTimer Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fHitReactionEndTimer"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup
