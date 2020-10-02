ScriptName System:Havok:Core:Movement Extends System:Havok:Type

; State
;---------------------------------------------

Group MT
	hkbVariable Property bIsInMT Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bIsInMT"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MTState Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MTState"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MTDynamicPathingIdle Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MTDynamicPathingIdle"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MTDynamicPathingIdleForceAnimDriven Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MTDynamicPathingIdleForceAnimDriven"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MTDynamicPathingNonSyncedIdle Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MTDynamicPathingNonSyncedIdle"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerBackLarge Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerBackLarge"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerBackMedium Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerBackMedium"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerBackSmall Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerBackSmall"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerForwardMedium Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerForwardMedium"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerForwardSmall Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerForwardSmall"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerLeftMedium Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerLeftMedium"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MT_staggerRightMedium Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MT_staggerRightMedium"
			return structure
		EndFunction
	EndProperty
EndGroup

Group CBTTransition
	hkaEvent Property CBTTransitionInRun Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInRun"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionInRunBack Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInRunBack"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionInRunSneak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInRunSneak"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionInWalk Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInWalk"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionInWalkCover Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInWalkCover"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionInWalkRun Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInWalkRun"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionInWalkSneak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionInWalkSneak"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutRun Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutRun"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutRunBack Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutRunBack"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutRunSneak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutRunSneak"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutWalk Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutWalk"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutWalkCover Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutWalkCover"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutWalkRun Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutWalkRun"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CBTTransitionOutWalkSneak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CBTTransitionOutWalkSneak"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Sync
	hkbVariable Property bIsSynced Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bIsSynced"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iControlsIdleSync Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iControlsIdleSync"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty

	hkbVariable Property iSyncIdleLocomotion Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncIdleLocomotion"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncLocomotionSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncLocomotionSpeed"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty

	hkbVariable Property bSyncDirection Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bSyncDirection"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncDirection Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncDirection"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty

	hkbVariable Property iSyncSprintState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncSprintState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncTurnState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncTurnState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncFireState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncFireState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncRunDirection Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncRunDirection"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncShuffleState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncShuffleState"
				structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncJumpState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncJumpState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncWalkRun Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncWalkRun"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty

	hkbVariable Property iSyncSneakWalkRun Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncSneakWalkRun"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty

	hkbVariable Property iSyncSightedState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncSightedState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncForwardBackward Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncForwardBackward"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncForwardBackward00 Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncForwardBackward00"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncReadyAlertRelaxed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncReadyAlertRelaxed"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iSyncGunDown Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iSyncGunDown"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
EndGroup

Group Locomotion
	hkbVariable Property iLocomotionSpeedState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iLocomotionSpeedState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLocomotionSneakWalkPlaybackSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLocomotionSneakWalkPlaybackSpeed"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLocomotionSneakRunPlaybackSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLocomotionSneakRunPlaybackSpeed"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLocomotionWalkPlaybackSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLocomotionWalkPlaybackSpeed"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLocomotionJogPlaybackSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLocomotionJogPlaybackSpeed"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fLocomotionRunPlaybackSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fLocomotionRunPlaybackSpeed"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup


; Movement
;---------------------------------------------

Group MT_Move
	hkaEvent Property moveStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartAnimated Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartAnimated"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartFromExit Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartFromExit"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartLeftRunning Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartLeftRunning"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartRightRunning Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartRightRunning"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartSlave Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartSlave"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStopSlave Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStopSlave"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MoveStopFromJog Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MoveStopFromJog"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MoveStopFromRun Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MoveStopFromRun"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MoveStopFromWalk Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MoveStopFromWalk"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bFailMoveStart Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bFailMoveStart"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty

	hkbVariable Property bDelayMoveStart Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bDelayMoveStart"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Direction
	hkbVariable Property Direction Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "Direction"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property DirectionDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "DirectionDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property DirectionSmoothed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "DirectionSmoothed"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property DirectionDegrees Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "DirectionDegrees"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Physics
	hkbVariable Property fMaxForce Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fMaxForce"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property forceDirectionVector Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "forceDirectionVector"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property VelocityZ Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "VelocityZ"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Speed
	hkbVariable Property Speed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "Speed"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SpeedSmoothed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SpeedSmoothed"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property speedDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "speedDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property SampledSpeed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "SampledSpeed"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Forward
	hkaEvent Property forward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "forward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property forwardLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "forwardLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property forwardRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "forwardRight"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveForward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveForward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveForwardLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveForwardLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveForwardRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveForwardRight"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartForward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartForward"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Backward
	hkaEvent Property backward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "backward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property backwardLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "backwardLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveBackward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveBackward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveBackwardLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveBackwardLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveBackwardRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveBackwardRight"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartBackward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartBackward"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Left
	hkaEvent Property left Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "left"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property leftBackward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "leftBackward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property leftTransitionAnimation Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "leftTransitionAnimation"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartLeft"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Right
	hkaEvent Property right Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "right"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property rightBackward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "rightBackward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property rightTransitionAnimation Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "rightTransitionAnimation"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property moveStartRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "moveStartRight"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Rotation
	hkaEvent Property AllowRotation Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AllowRotation"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property startAllowRotation Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "startAllowRotation"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Twist
	hkaEvent Property TwistLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TwistLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TwistRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TwistRight"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Turn
	hkaEvent Property TurnClockwise Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnClockwise"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnCounterClockwise Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnCounterClockwise"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnLeft180 Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnLeft180"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnLeftFast Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnLeftFast"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnLeftSlow Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnLeftSlow"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnOnPathingInterruptible Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnOnPathingInterruptible"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnRight"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnRightFast Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnRightFast"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnRightSlow Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnRightSlow"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property TurnStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "TurnStop"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property TurnDelta Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "TurnDelta"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fTurnDeltaSpeedLimited Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fTurnDeltaSpeedLimited"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fTurnDeltaSpeedLimit Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fTurnDeltaSpeedLimit"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property TurnDeltaSpeedLimitedDampened Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "TurnDeltaSpeedLimitedDampened"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property TurnDeltaSmoothed Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "TurnDeltaSmoothed"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property TurnDeltaDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "TurnDeltaDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property TurnDeltaSmoothedDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "TurnDeltaSmoothedDamped"
			return structure
		EndFunction
	EndProperty
EndGroup


; Movement Types
;---------------------------------------------

Group MT_Walk
	hkaEvent Property Walk Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Walk"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property walkRunBlendStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "walkRunBlendStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property walkStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "walkStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property walkStartForward Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "walkStartForward"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property walkStartLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "walkStartLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property walkStartRear Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "walkStartRear"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property walkStartRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "walkStartRight"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fSpeedWalk Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fSpeedWalk"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property WalkSpeedMult Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "WalkSpeedMult"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Jog
	hkaEvent Property Jog Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Jog"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property JogSpeedMult Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "JogSpeedMult"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Run
	hkaEvent Property Run Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Run"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property runForwardStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "runForwardStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property runStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "runStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property runStartLeft Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "runStartLeft"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property runStartRear Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "runStartRear"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property runStartRight Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "runStartRight"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property runbackstart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "runbackstart"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fSpeedRun Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fSpeedRun"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property RunSpeedMult Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "RunSpeedMult"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Sprint
	hkbVariable Property IsSprinting Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "IsSprinting"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkaEvent Property SprintStateEnter Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SprintStateEnter"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property SprintStateExit Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SprintStateExit"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property sprintStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "sprintStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property sprintStartPainTrain Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "sprintStartPainTrain"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property sprintStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "sprintStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property sprintToSneak Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "sprintToSneak"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Shuffle
	string Property shuffleBackward = "shuffleBackward" AutoReadOnly Hidden
	string Property shuffleBackwardLeft = "shuffleBackwardLeft" AutoReadOnly Hidden
	string Property shuffleBackwardRight = "shuffleBackwardRight" AutoReadOnly Hidden
	string Property shuffleBackward_Alt1 = "shuffleBackward_Alt1" AutoReadOnly Hidden
	string Property shuffleBlendOut = "shuffleBlendOut" AutoReadOnly Hidden
	string Property shuffleEnd = "shuffleEnd" AutoReadOnly Hidden
	string Property shuffleForward = "shuffleForward" AutoReadOnly Hidden
	string Property shuffleForwardLeft = "shuffleForwardLeft" AutoReadOnly Hidden
	string Property shuffleForwardRight = "shuffleForwardRight" AutoReadOnly Hidden
	string Property shuffleForwardRight_Alt1 = "shuffleForwardRight_Alt1" AutoReadOnly Hidden
	string Property shuffleForward_Alt1 = "shuffleForward_Alt1" AutoReadOnly Hidden
	string Property shuffleLeft = "shuffleLeft" AutoReadOnly Hidden
	string Property shuffleRight = "shuffleRight" AutoReadOnly Hidden
	string Property shuffleRight_Alt1 = "shuffleRight_Alt1" AutoReadOnly Hidden
EndGroup

Group MT_Sneak
	string Property sneakRunStart = "sneakRunStart" AutoReadOnly Hidden
	string Property sneakRuntoWalk = "sneakRuntoWalk" AutoReadOnly Hidden
	string Property sneakStart = "sneakStart" AutoReadOnly Hidden
	string Property sneakState = "sneakState" AutoReadOnly Hidden
	string Property sneakStateEnter = "sneakStateEnter" AutoReadOnly Hidden
	string Property sneakStateExit = "sneakStateExit" AutoReadOnly Hidden
	string Property sneakStop = "sneakStop" AutoReadOnly Hidden
	string Property sneakUnequip = "sneakUnequip" AutoReadOnly Hidden
	string Property sneakVault64 = "sneakVault64" AutoReadOnly Hidden
	string Property sneakWalkStart = "sneakWalkStart" AutoReadOnly Hidden
	string Property sneakWalktoRun = "sneakWalktoRun" AutoReadOnly Hidden
	string Property SneakBlockLayerFadeOut = "SneakBlockLayerFadeOut" AutoReadOnly Hidden
	string Property SneakRunState_to_SneakWalkState = "SneakRunState_to_SneakWalkState" AutoReadOnly Hidden
	string Property SneakWalkState_to_SneakRunState = "SneakWalkState_to_SneakRunState" AutoReadOnly Hidden

	hkbVariable Property IsSneaking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "IsSneaking"
				structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iIsInSneak Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iIsInSneak"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bIsSneaking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bIsSneaking"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Jump
	string Property JumpDirectionalStart = "JumpDirectionalStart" AutoReadOnly Hidden
	string Property JumpDown = "JumpDown" AutoReadOnly Hidden
	string Property JumpFallDirectional = "JumpFallDirectional" AutoReadOnly Hidden
	string Property JumpFastEnd = "JumpFastEnd" AutoReadOnly Hidden
	string Property JumpFullBody = "JumpFullBody" AutoReadOnly Hidden
	string Property JumpLandDirectional = "JumpLandDirectional" AutoReadOnly Hidden
	string Property JumpLayerOff = "JumpLayerOff" AutoReadOnly Hidden
	string Property JumpLayerOn = "JumpLayerOn" AutoReadOnly Hidden
	string Property JumpLayerUpperBodyOff = "JumpLayerUpperBodyOff" AutoReadOnly Hidden
	string Property JumpLayerUpperBodyOn = "JumpLayerUpperBodyOn" AutoReadOnly Hidden
	string Property JumpPartialBody = "JumpPartialBody" AutoReadOnly Hidden
	string Property JumpSoftEnd = "JumpSoftEnd" AutoReadOnly Hidden
	string Property JumpStandingEnd = "JumpStandingEnd" AutoReadOnly Hidden
	string Property JumpStandingStart = "JumpStandingStart" AutoReadOnly Hidden
	string Property JumpUp = "JumpUp" AutoReadOnly Hidden
	string Property jumpEnd = "jumpEnd" AutoReadOnly Hidden
	string Property jumpEndToRun = "jumpEndToRun" AutoReadOnly Hidden
	string Property jumpFall = "jumpFall" AutoReadOnly Hidden
	string Property jumpFallFullbody = "jumpFallFullbody" AutoReadOnly Hidden
	string Property jumpImpactLand = "jumpImpactLand" AutoReadOnly Hidden
	string Property jumpImpactLandToRun = "jumpImpactLandToRun" AutoReadOnly Hidden
	string Property jumpLand = "jumpLand" AutoReadOnly Hidden
	string Property jumpLandSoft = "jumpLandSoft" AutoReadOnly Hidden
	string Property jumpLandToRun = "jumpLandToRun" AutoReadOnly Hidden
	string Property jumpLandToWalk = "jumpLandToWalk" AutoReadOnly Hidden
	string Property jumpMovingFall = "jumpMovingFall" AutoReadOnly Hidden
	string Property jumpRunningFall = "jumpRunningFall" AutoReadOnly Hidden
	string Property jumpStart = "jumpStart" AutoReadOnly Hidden
	string Property jumpStartFromRun = "jumpStartFromRun" AutoReadOnly Hidden
	string Property jumpStartFromWalk = "jumpStartFromWalk" AutoReadOnly Hidden
	string Property jumpStartFullbody = "jumpStartFullbody" AutoReadOnly Hidden
	string Property jumpStateEnter = "jumpStateEnter" AutoReadOnly Hidden
	string Property jumpStateExit = "jumpStateExit" AutoReadOnly Hidden
	string Property jumpWalkFall = "jumpWalkFall" AutoReadOnly Hidden
	hkbVariable Property isJumping Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "isJumping"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bInJumpState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bInJumpState"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property CurrentJumpState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CurrentJumpState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Stagger
	string Property staggerBackLarge = "staggerBackLarge" AutoReadOnly Hidden
	string Property staggerBackMedium = "staggerBackMedium" AutoReadOnly Hidden
	string Property staggerBackMediumBlend = "staggerBackMediumBlend" AutoReadOnly Hidden
	string Property staggerBackSmall = "staggerBackSmall" AutoReadOnly Hidden
	string Property staggerBackSmallBlend = "staggerBackSmallBlend" AutoReadOnly Hidden
	string Property staggerBlendTransition = "staggerBlendTransition" AutoReadOnly Hidden
	string Property staggerBlended = "staggerBlended" AutoReadOnly Hidden
	string Property staggerExit = "staggerExit" AutoReadOnly Hidden
	string Property staggerForwardLarge = "staggerForwardLarge" AutoReadOnly Hidden
	string Property staggerForwardMedium = "staggerForwardMedium" AutoReadOnly Hidden
	string Property staggerForwardSmall = "staggerForwardSmall" AutoReadOnly Hidden
	string Property staggerStart = "staggerStart" AutoReadOnly Hidden
	string Property staggerStop = "staggerStop" AutoReadOnly Hidden
	string Property StaggerExitAnimationDriven = "StaggerExitAnimationDriven" AutoReadOnly Hidden

	hkbVariable Property IsStaggering Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "IsStaggering"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property staggerMagnitude Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "staggerMagnitude"
			return structure
		EndFunction
	EndProperty

	hkbVariable Property staggerDirection Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "staggerDirection"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Dodge
	string Property dodgeAvoidLeft = "dodgeAvoidLeft" AutoReadOnly Hidden
	string Property dodgeAvoidLeft_Alt1 = "dodgeAvoidLeft_Alt1" AutoReadOnly Hidden
	string Property dodgeAvoidRight = "dodgeAvoidRight" AutoReadOnly Hidden
	string Property dodgeAvoidRight_Alt1 = "dodgeAvoidRight_Alt1" AutoReadOnly Hidden
	string Property dodgeBack = "dodgeBack" AutoReadOnly Hidden
	string Property dodgeCover = "dodgeCover" AutoReadOnly Hidden
	string Property dodgeEnd = "dodgeEnd" AutoReadOnly Hidden
	string Property dodgeLeft = "dodgeLeft" AutoReadOnly Hidden
	string Property dodgeLeft_Alt1 = "dodgeLeft_Alt1" AutoReadOnly Hidden
	string Property dodgeRight = "dodgeRight" AutoReadOnly Hidden
EndGroup

Group MT_Cover
	string Property enterCover = "enterCover" AutoReadOnly Hidden
	string Property enterCoverEnd = "enterCoverEnd" AutoReadOnly Hidden
	string Property enterCoverLeft = "enterCoverLeft" AutoReadOnly Hidden
	string Property enterCoverLeftCutCycle = "enterCoverLeftCutCycle" AutoReadOnly Hidden
	string Property enterCoverPartial = "enterCoverPartial" AutoReadOnly Hidden
	string Property enterCoverRight = "enterCoverRight" AutoReadOnly Hidden
	string Property enterCoverRightCutCycle = "enterCoverRightCutCycle" AutoReadOnly Hidden
	string Property enterCoverRightRunning = "enterCoverRightRunning" AutoReadOnly Hidden
	string Property enterCoverRightRunningAR = "enterCoverRightRunningAR" AutoReadOnly Hidden
	string Property enterCoverSneak = "enterCoverSneak" AutoReadOnly Hidden
	string Property enterCoverSprint = "enterCoverSprint" AutoReadOnly Hidden
	string Property enterCoverStanding = "enterCoverStanding" AutoReadOnly Hidden
	string Property enterCoverStandingLeft = "enterCoverStandingLeft" AutoReadOnly Hidden
	string Property enterCoverStandingRight = "enterCoverStandingRight" AutoReadOnly Hidden

	hkaEvent Property coverReloadAssembly Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "coverReloadAssembly"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property exitCover Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "exitCover"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property coverVault Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "coverVault"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property vaultEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "vaultEnd"
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Swim
	string Property swimDrinkStart = "swimDrinkStart" AutoReadOnly Hidden
	string Property SwimStart = "SwimStart" AutoReadOnly Hidden
	string Property SwimStop = "SwimStop" AutoReadOnly Hidden
EndGroup

Group MT_Stumble
	string Property StumbleBackwardDeath = "StumbleBackwardDeath" AutoReadOnly Hidden
	string Property stumbleStart = "stumbleStart" AutoReadOnly Hidden
	string Property stumbleStop = "stumbleStop" AutoReadOnly Hidden

	hkbVariable Property fStumbleTimerThreshold Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fStumbleTimerThreshold"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fStumbleSpeedStopThreshold Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fStumbleSpeedStopThreshold"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fStumbleDir Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fStumbleDir"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fStumbleDirDeltaStopThreshold Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fStumbleDirDeltaStopThreshold"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Levitating
	hkbVariable Property isLevitating Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "isLevitating"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group MT_Landing
	hkbVariable Property bInLandingState Hidden
		{PowerArmor?}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bInLandingState"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup
