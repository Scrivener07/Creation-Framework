ScriptName System:Havok:Core:Head Extends System:Havok:Type

Group Tracking
	string Property HeadExplode = "HeadExplode" AutoReadOnly Hidden
	string Property HeadTrackingOff = "HeadTrackingOff" AutoReadOnly Hidden
	string Property HeadTrackingOn = "HeadTrackingOn" AutoReadOnly Hidden
	string Property EnableHeadTracking = "EnableHeadTracking" AutoReadOnly Hidden

	hkbVariable Property bAllowHeadTracking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bAllowHeadTracking"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bShouldAimHeadTrack Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bShouldAimHeadTrack"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bNotHeadTrack Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bNotHeadTrack"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bHeadTrackingOn Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bHeadTrackingOn"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bHeadTrackingOff Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bHeadTrackingOff"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group Head_Twist
	hkbVariable Property HeadZTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "HeadZTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property HeadYTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "HeadYTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property HeadXTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "HeadXTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fHeadTwistGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fHeadTwistGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fHeadTwistGainAdj Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fHeadTwistGainAdj"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group Head_Pitch
	hkbVariable Property Pitch Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "Pitch"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property PitchOffset Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "PitchOffset"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property m_bEnablePitchTwistModifier Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "m_bEnablePitchTwistModifier"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property PitchDelta Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "PitchDelta"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property PitchDeltaSmoothed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "PitchDeltaSmoothed"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property PitchDeltaDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "PitchDeltaDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property PitchDeltaSmoothedDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "PitchDeltaSmoothedDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fPitchUpLimit Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fPitchUpLimit"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fPitchDownLimit Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fPitchDownLimit"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group Spine_Twist
	hkbVariable Property bDisableSpineTracking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bDisableSpineTracking"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SpineTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SpineTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SpineTwistDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SpineTwistDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SpineXTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SpineXTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SpineYTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SpineYTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SpineZTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SpineZTwist"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fSpineTwistGain Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fSpineTwistGain"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fSpineTwistGainAdj Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fSpineTwistGainAdj"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group Dampen
	hkbVariable Property damper_kP Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "damper_kP"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property damper_kI Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "damper_kI"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property damper_kD Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "damper_kD"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fDampenTwist Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fDampenTwist"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup
