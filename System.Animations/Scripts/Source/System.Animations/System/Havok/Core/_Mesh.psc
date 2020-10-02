ScriptName System:Havok:Core:_Mesh Extends System:Havok:Type


hkbVariable Property bGraphDriven Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bGraphDriven"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bGraphDrivenTranslation Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bGraphDrivenTranslation"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bGraphDrivenRotation Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bGraphDrivenRotation"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bGraphMotionIsAdditive Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bGraphMotionIsAdditive"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bAnimationDriven Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bAnimationDriven"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bAllowRotation Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bAllowRotation"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bShouldBeDrawn Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bShouldBeDrawn"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bManualGraphChange Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bManualGraphChange"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bFreezeRotationUpdate Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bFreezeRotationUpdate"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

hkbVariable Property fDirectAtSavedGain Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fDirectAtSavedGain"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty

hkbVariable Property bClampAdditive Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bClampAdditive"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

hkbVariable Property isMirrored Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "isMirrored"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

hkbVariable Property fTimeStep Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fTimeStep"
			structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty

hkbVariable Property m_errorOutTranslation Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "m_errorOutTranslation"
		return structure
	EndFunction
EndProperty
hkbVariable Property m_alignWithGroundRotation Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "m_alignWithGroundRotation"
		return structure
	EndFunction
EndProperty
hkbVariable Property m_worldFromModelFeedbackGain Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "m_worldFromModelFeedbackGain"
		return structure
	EndFunction
EndProperty


; Core
;---------------------------------------------

Group Events_Havok
	hkaEvent Property startAnimationDriven Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "startAnimationDriven"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property animationDrivenEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "animationDrivenEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property StartMotionDriven Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "StartMotionDriven"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CyclicCrossBlend Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CyclicCrossBlend"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CyclicFreeze Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CyclicFreeze"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property transMoveStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "transMoveStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property transMoveStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "transMoveStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property triggerStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "triggerStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property triggerEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "triggerEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _EventForSelfTransition Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_EventForSelfTransition"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _ForSelfTransition Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_ForSelfTransition"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property __0_frameTransition Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "__0_frameTransition"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property __00NextClip Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "__00NextClip"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property __00NextClipLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "__00NextClipLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property __00NextClipRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "__00NextClipRight"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Subgraph
	hkaEvent Property RESET_GRAPH Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RESET_GRAPH"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property ReevaluateGraphState Hidden
		{Occurs when an item is dropped or the pipboy is closed.}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "ReevaluateGraphState"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Sound
	hkaEvent Property SoundPlay Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SoundPlay"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property SoundPlayAt Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SoundPlayAt"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property SoundStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SoundStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property SoundAnimationEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SoundAnimationEnd"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_AnimatedObject
	hkaEvent Property AnimObjDraw Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AnimObjDraw"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AnimObjLoad Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AnimObjLoad"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AnimObjUnequip Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AnimObjUnequip"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AnimObjUnequipAlt Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AnimObjUnequipAlt"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AnimObjectDraw Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AnimObjectDraw"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AnimObjectLoad Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AnimObjectLoad"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property UseStealthBoy Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "UseStealthBoy"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property UseStimpak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "UseStimpak"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_PathTweener
	hkaEvent Property PathTweenerStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PathTweenerStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property PathTweenerEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PathTweenerEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property PathTweenerRotateStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PathTweenerRotateStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property PathTweenerRotateEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PathTweenerRotateEnd"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_LoopCounter
	hkaEvent Property LoopCounter Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "LoopCounter"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property LoopingActivate Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "LoopingActivate"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property countDownTick Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "countDownTick"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _tick Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_tick"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Win
	hkaEvent Property winEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "winEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property winStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "winStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property blockWinEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "blockWinEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property blockWinStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "blockWinStart"
			return structure
		EndFunction
	EndProperty
EndGroup

Group ExtendRetract
	hkaEvent Property Extend Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Extend"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Retract Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Retract"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Common
	hkaEvent Property On Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "On"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Off Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Off"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _On Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_On"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _Off Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_Off"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Open Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Open"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Close Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Close"
			return structure
		EndFunction
	EndProperty

	hkaEvent Property Stop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Stop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property reset Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "reset"
			return structure
		EndFunction
	EndProperty
EndGroup


Group IW
	hkaEvent Property _BeginIW Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_BeginIW"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property _EndIW Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_EndIW"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Unknown

	hkaEvent Property _null Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "_null"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property RandomClipStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RandomClipStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property InstantExitClip Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "InstantExitClip"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property instantTransition Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "instantTransition"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property slaveEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "slaveEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Event00 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Event00"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Event116 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Event116"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Event120 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Event120"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Play01 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Play01"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Play02 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Play02"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property DisableMarker Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "DisableMarker"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property DesyncInteraction Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "DesyncInteraction"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property Reanimated Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Reanimated"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property DynamicAnimationExit Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "DynamicAnimationExit"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property DynamicPathingIdle Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "DynamicPathingIdle"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property exitDynamicAnim Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "exitDynamicAnim"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property exitDynamicAnimation Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "exitDynamicAnimation"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property ExitDynamicTalk Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "ExitDynamicTalk"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property ReturnToDefault Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "ReturnToDefault"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property blockStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "blockStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property blockStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "blockStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property blockEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "blockEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property blockStartSneak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "blockStartSneak"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property initiateEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "initiateEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property initiateEndCharge Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "initiateEndCharge"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property initiateStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "initiateStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property initiateStartCharge Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "initiateStartCharge"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property initiateStartCombo Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "initiateStartCombo"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property InitiateStartLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "InitiateStartLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property InitiateStartRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "InitiateStartRight"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property PCapEnter Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PCapEnter"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property PCapExit Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "PCapExit"
			return structure
		EndFunction
	EndProperty

	hkaEvent Property CarPush Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CarPush"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property KnockDown Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "KnockDown"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property GantryExit01 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "GantryExit01"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property ShotgunChestAnim Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "ShotgunChestAnim"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property RadscorpionStrike3rdP_HumanLead Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RadscorpionStrike3rdP_HumanLead"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TeleportLandingStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TeleportLandingStart"
			return structure
		EndFunction
	EndProperty
EndGroup
