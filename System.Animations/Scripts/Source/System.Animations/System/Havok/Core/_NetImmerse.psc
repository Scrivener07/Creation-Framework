ScriptName System:Havok:Core:_NetImmerse Extends System:Havok:Type

hkbVariable Property BoolVariable Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "BoolVariable"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

hkbVariable Property Int32Variable00 Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "Int32Variable00"
		structure.Kind = KindInt
		return structure
	EndFunction
EndProperty

hkbVariable Property bRenderFirstPersonInWorld Hidden
	{Furniture}
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bRenderFirstPersonInWorld"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

hkbVariable Property bFreezeSpeedUpdate Hidden
	{Furniture}
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bFreezeSpeedUpdate"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

hkbVariable Property fPlaybackMult Hidden
	{Furniture}
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fPlaybackMult"
			structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty


hkbVariable Property iDynamicLoopStartState Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "iDynamicLoopStartState"
		structure.Kind = KindInt
		return structure
	EndFunction
EndProperty


; Mesh
;---------------------------------------------

Group Events_Mesh
	hkaEvent Property NifExit Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "NifExit"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property enableCollision Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "enableCollision"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property disableCollision Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "disableCollision"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CullBone Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CullBone"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property UncullBone Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "UncullBone"
			return structure
		EndFunction
	EndProperty
EndGroup


; Gamebryo Animation
;---------------------------------------------

Group Gamebryo_Animation_Stages
	hkaEvent Property Stage01 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage01"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage02 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage02"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage03 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage03"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage04 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage04"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage05 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage05"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage06 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage06"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage07 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage07"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage08 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage08"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage09 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage09"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage10 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage10"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage11 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage11"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage12 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage12"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage13 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage13"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage14 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage14"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage15 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage15"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage16 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage16"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage17 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage17"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage18 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage18"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage19 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage19"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Stage20 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stage20"
			return structure
		EndFunction
	EndProperty
EndGroup
