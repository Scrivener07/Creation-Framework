ScriptName System:Havok:Core:Feet Extends System:Havok:Type

Group Events_Foot
	string Property SyncCycleEnd = "SyncCycleEnd" AutoReadOnly Hidden
	string Property SyncDeferDeath = "SyncDeferDeath" AutoReadOnly Hidden
	string Property SyncLeft = "SyncLeft" AutoReadOnly Hidden
	string Property SyncLeft_FootLeft = "SyncLeft&#13;FootLeft" AutoReadOnly Hidden
	string Property SyncRight = "SyncRight" AutoReadOnly Hidden
	string Property SyncRight_FootRight = "SyncRight&#13;FootRight" AutoReadOnly Hidden
	string Property FootBack = "FootBack" AutoReadOnly Hidden
	string Property FootDown = "FootDown" AutoReadOnly Hidden
	string Property FootFront = "FootFront" AutoReadOnly Hidden
	string Property FootIKDisable__EVENT = "FootIKDisable" AutoReadOnly Hidden
	string Property FootIKEnable = "FootIKEnable" AutoReadOnly Hidden
	string Property FootLeft = "FootLeft" AutoReadOnly Hidden
	string Property FootRight = "FootRight" AutoReadOnly Hidden
	string Property FootSprintLeft = "FootSprintLeft" AutoReadOnly Hidden
	string Property FootSprintRight = "FootSprintRight" AutoReadOnly Hidden
	string Property FootUp = "FootUp" AutoReadOnly Hidden
EndGroup


Group Foot_IK
	hkbVariable Property FootIKDisable Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "FootIKDisable"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty

	hkbVariable Property bHumanoidFootIKDisable Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bHumanoidFootIKDisable"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty

	hkbVariable Property bGraphWantsFootIK Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bGraphWantsFootIK"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_OnOffGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_OnOffGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_GroundAscendingGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_GroundAscendingGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_GroundDescendingGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_GroundDescendingGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_FootPlantedGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_FootPlantedGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_FootRaisedGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_FootRaisedGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_FootUnlockGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_FootUnlockGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fik_ErrorUpDownBias Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fik_ErrorUpDownBias"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup