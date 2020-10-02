ScriptName System:Havok:Core:Aim Extends System:Havok:Type

hkbVariable Property bAimEnabled Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bAimEnabled"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bAimCaptureEnabled Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bAimCaptureEnabled"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property AimStability Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimStability"
		return structure
	EndFunction
EndProperty

hkbVariable Property AimHeadingMaxCCW Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimHeadingMaxCCW"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property AimHeadingMaxCW Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimHeadingMaxCW"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property AimHeadingMax Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimHeadingMax"
		return structure
	EndFunction
EndProperty
hkbVariable Property AimPitchMax Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimPitchMax"
		return structure
	EndFunction
EndProperty
hkbVariable Property BowAimOffsetHeading Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "BowAimOffsetHeading"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property BowAimOffsetPitch Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "BowAimOffsetPitch"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property bAimActive Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bAimActive"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property AimHeadingCurrent Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimHeadingCurrent"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property AimPitchCurrent Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimPitchCurrent"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty


hkbVariable Property AimPitchMaxUp Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimPitchMaxUp"
		return structure
	EndFunction
EndProperty
hkbVariable Property AimPitchMaxDown Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "AimPitchMaxDown"
		return structure
	EndFunction
EndProperty



