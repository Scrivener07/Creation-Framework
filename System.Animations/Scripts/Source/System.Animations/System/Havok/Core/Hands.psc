ScriptName System:Havok:Core:Hands Extends System:Havok:Type

Group Events_Hand
	string Property HandFXClose = "HandFXClose" AutoReadOnly Hidden
	string Property HandFXCloseLeft = "HandFXCloseLeft" AutoReadOnly Hidden
	string Property HandFXCloseRight = "HandFXCloseRight" AutoReadOnly Hidden
	string Property HandFXOpen = "HandFXOpen" AutoReadOnly Hidden
	string Property HandFXOpenLeft = "HandFXOpenLeft" AutoReadOnly Hidden
	string Property HandFXOpenRight = "HandFXOpenRight" AutoReadOnly Hidden
	string Property LeftHandIKActivate = "LeftHandIKActivate" AutoReadOnly Hidden
	string Property LeftHandIKDeactivate = "LeftHandIKDeactivate" AutoReadOnly Hidden
	string Property BoundHandsFadeOut = "BoundHandsFadeOut" AutoReadOnly Hidden
	string Property EnableLeftHandIK = "EnableLeftHandIK" AutoReadOnly Hidden
EndGroup

Group Hands
	hkbVariable Property LeftHandIKOn Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "LeftHandIKOn"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property RightHandIKOn Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "RightHandIKOn"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property LeftHandIKControlsModifierActive Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "LeftHandIKControlsModifierActive"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLeftHandIKFadeOut Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLeftHandIKFadeOut"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLeftHandIKTransformOnFraction Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLeftHandIKTransformOnFraction"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bUseLeftHandIKDefaults Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bUseLeftHandIKDefaults"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property HandIKControlsDataActive Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "HandIKControlsDataActive"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property HandIKControlsDataActive_Mirrored Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "HandIKControlsDataActive_Mirrored"
			return structure
		EndFunction
	EndProperty
EndGroup
