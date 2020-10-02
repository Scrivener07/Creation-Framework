ScriptName System:Havok:Core:Idles Extends System:Havok:Type

hkbVariable Property bPathingInterruptibleIdle Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bPathingInterruptibleIdle"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty


; Idles & Flavors & Pose
;---------------------------------------------

Group Events_Idle
	string Property __Idle = "Idle" AutoReadOnly Hidden
	string Property idleBedGetUp = "idleBedGetUp" AutoReadOnly Hidden
	string Property idleBedSleeping = "idleBedSleeping" AutoReadOnly Hidden

	string Property idleChairGetUp = "idleChairGetUp" AutoReadOnly Hidden
	string Property idlechairsitting = "idlechairsitting" AutoReadOnly Hidden
	string Property idleChairSittingNoPerspectiveSwitch = "idleChairSittingNoPerspectiveSwitch" AutoReadOnly Hidden

	string Property idleEatStart = "idleEatStart" AutoReadOnly Hidden
	string Property IdleFaceGenCam = "IdleFaceGenCam" AutoReadOnly Hidden
	string Property idleFaceGenStop = "idleFaceGenStop" AutoReadOnly Hidden

	string Property IdleLookAround = "IdleLookAround" AutoReadOnly Hidden
	string Property idleLoopingExit = "idleLoopingExit" AutoReadOnly Hidden
	string Property idleLoopingStart = "idleLoopingStart" AutoReadOnly Hidden
	string Property idleReadingStart = "idleReadingStart" AutoReadOnly Hidden
	string Property idleReadingStop = "idleReadingStop" AutoReadOnly Hidden
	string Property idleReturnToDefault = "idleReturnToDefault" AutoReadOnly Hidden
	string Property idleStop = "idleStop" AutoReadOnly Hidden
	string Property idleStopEating = "idleStopEating" AutoReadOnly Hidden
	string Property idleTalkAndUseItem = "idleTalkAndUseItem" AutoReadOnly Hidden
	string Property PickNewIdle = "PickNewIdle" AutoReadOnly Hidden
	string Property startSyncIdle00 = "startSyncIdle00" AutoReadOnly Hidden
	string Property startSyncIdle01 = "startSyncIdle01" AutoReadOnly Hidden
	string Property syncIdleStart = "syncIdleStart" AutoReadOnly Hidden
	string Property syncIdleStop = "syncIdleStop" AutoReadOnly Hidden
	string Property to_IdleLoop = "to_IdleLoop" AutoReadOnly Hidden
	string Property Trans_to_Idle = "Trans_to_Idle" AutoReadOnly Hidden
	string Property Trans_to_SneakIdle = "Trans_to_SneakIdle" AutoReadOnly Hidden

	hkbVariable Property fIdleStopTime Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fIdleStopTime"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bForceIdleStop Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bForceIdleStop"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fRandomClipStartTimePercentage Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fRandomClipStartTimePercentage"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Flavor
	string Property IdleFlavor = "IdleFlavor" AutoReadOnly Hidden
	string Property Flavor1 = "Flavor1" AutoReadOnly Hidden
	string Property FaceEmotion = "FaceEmotion" AutoReadOnly Hidden
	string Property PlayFlavorSequence = "PlayFlavorSequence" AutoReadOnly Hidden
	string Property DeactivateIsInFlavor = "DeactivateIsInFlavor" AutoReadOnly Hidden

	hkbVariable Property bIsInFlavor Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bIsInFlavor"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Alert
	string Property alertState = "alertState" AutoReadOnly Hidden
	string Property AlertStateStart = "AlertStateStart" AutoReadOnly Hidden
	string Property DeactivateAlertStateStart_EDM = "DeactivateAlertStateStart_EDM" AutoReadOnly Hidden
EndGroup

Group Events_Cower
	string Property cowerSinglePlay = "cowerSinglePlay" AutoReadOnly Hidden
	string Property cowerStart = "cowerStart" AutoReadOnly Hidden
	string Property cowerStop = "cowerStop" AutoReadOnly Hidden
EndGroup

Group Events_Panic
	string Property panicStart = "panicStart" AutoReadOnly Hidden ; flavor?
EndGroup

Group Events_Coughing
	string Property CoughingEnd = "CoughingEnd" AutoReadOnly Hidden
	string Property CoughingStart = "CoughingStart" AutoReadOnly Hidden
EndGroup

Group Events_Smoking
	string Property exhale = "exhale" AutoReadOnly Hidden
	string Property matOff = "matOff" AutoReadOnly Hidden
	string Property matOn = "matOn" AutoReadOnly Hidden
	string Property matStrike = "matStrike" AutoReadOnly Hidden
	string Property cigDrag = "cigDrag" AutoReadOnly Hidden
	string Property cigLight = "cigLight" AutoReadOnly Hidden
	string Property cigOff = "cigOff" AutoReadOnly Hidden
	string Property cigOn = "cigOn" AutoReadOnly Hidden
EndGroup

Group Events_Death
	string Property DeathAnimCryopodSpouse = "DeathAnimCryopodSpouse" AutoReadOnly Hidden
	string Property DeathAnimFallBackward = "DeathAnimFallBackward" AutoReadOnly Hidden
	string Property DeathAnimHitLocation = "DeathAnimHitLocation" AutoReadOnly Hidden
	string Property DeathAnimMelee = "DeathAnimMelee" AutoReadOnly Hidden
	string Property DeathAnimMinigun = "DeathAnimMinigun" AutoReadOnly Hidden
	string Property DeathAnimMovingForward = "DeathAnimMovingForward" AutoReadOnly Hidden
	string Property DeathAnimShotgunChest = "DeathAnimShotgunChest" AutoReadOnly Hidden
	string Property DeathAnimSynth = "DeathAnimSynth" AutoReadOnly Hidden
	string Property DeathAnimation = "DeathAnimation" AutoReadOnly Hidden
	string Property DeathPoseStart = "DeathPoseStart" AutoReadOnly Hidden
	string Property FlailDeathAnim = "FlailDeathAnim" AutoReadOnly Hidden
EndGroup

Group Events_Pose
	hkbVariable Property Pose Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "Pose"
			return structure
		EndFunction
	EndProperty
	string Property to_PoseA = "to_PoseA" AutoReadOnly Hidden
	string Property to_PoseB = "to_PoseB" AutoReadOnly Hidden
	string Property to_PoseE = "to_PoseE" AutoReadOnly Hidden
	string Property PoseA_to_PoseB = "PoseA_to_PoseB" AutoReadOnly Hidden
	string Property PoseB_to_PoseA = "PoseB_to_PoseA" AutoReadOnly Hidden
	string Property Pose_to_PoseA = "Pose_to_PoseA" AutoReadOnly Hidden
	string Property Pose_to_PoseB = "Pose_to_PoseB" AutoReadOnly Hidden
	string Property Pose_to_PoseC = "Pose_to_PoseC" AutoReadOnly Hidden
	string Property Pose_to_PoseD = "Pose_to_PoseD" AutoReadOnly Hidden
	string Property Pose_to_PoseE = "Pose_to_PoseE" AutoReadOnly Hidden
	string Property Pose_to_PoseF = "Pose_to_PoseF" AutoReadOnly Hidden
	string Property DynamicRefPose = "DynamicRefPose" AutoReadOnly Hidden
	string Property DefaultRefPose = "DefaultRefPose" AutoReadOnly Hidden
	string Property BasePoseEnter = "BasePoseEnter" AutoReadOnly Hidden
	string Property CaptureDirectAtPose_ReadyState = "CaptureDirectAtPose_ReadyState" AutoReadOnly Hidden
	string Property CaptureDirectAtPose_SneakState = "CaptureDirectAtPose_SneakState" AutoReadOnly Hidden
	string Property ClearDirectAtPose = "ClearDirectAtPose" AutoReadOnly Hidden
EndGroup


Group Events_Posture
	string Property PostureBackward = "PostureBackward" AutoReadOnly Hidden
	string Property PostureForward = "PostureForward" AutoReadOnly Hidden
	string Property PostureLeft = "PostureLeft" AutoReadOnly Hidden
	string Property PostureRight = "PostureRight" AutoReadOnly Hidden
EndGroup

Group Events_Ambush
	string Property AmbushEnter = "AmbushEnter" AutoReadOnly Hidden
	string Property AmbushExit = "AmbushExit" AutoReadOnly Hidden
EndGroup

Group Events_InjuredDown
	string Property EssentialDownStart = "EssentialDownStart" AutoReadOnly Hidden
	string Property EssentialDownExit = "EssentialDownExit" AutoReadOnly Hidden
	string Property EnableInjuredWrappingBehavior = "EnableInjuredWrappingBehavior" AutoReadOnly Hidden
	string Property DisableInjuredWrappingBehavior = "DisableInjuredWrappingBehavior" AutoReadOnly Hidden
	string Property InjuredDownBoltChargeStart = "InjuredDownBoltChargeStart" AutoReadOnly Hidden
	string Property InjuredDownReloadStart = "InjuredDownReloadStart" AutoReadOnly Hidden
EndGroup


