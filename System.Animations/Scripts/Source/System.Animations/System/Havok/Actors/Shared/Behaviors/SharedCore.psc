ScriptName System:Havok:Actors:Shared:Behaviors:SharedCore Extends Quest Native
; Actors\Shared\Behaviors\SharedCoreBehavior.xml

Group Events
	string Property ActionIdleStop = "actionIdleStop" AutoReadOnly Hidden
	string Property AnimObjDraw = "AnimObjDraw" AutoReadOnly Hidden
	string Property AnimObjLoad = "AnimObjLoad" AutoReadOnly Hidden
	string Property AnimObjUnequip = "AnimObjUnequip" AutoReadOnly Hidden
	string Property AttackEnd = "AttackEnd" AutoReadOnly Hidden
	string Property AttackInterrupt = "attackInterrupt" AutoReadOnly Hidden
	string Property AttackState = "attackState" AutoReadOnly Hidden
	string Property AttackState2 = "attackState2" AutoReadOnly Hidden
	string Property AttackStop = "attackStop" AutoReadOnly Hidden
	string Property AttackWinEnd = "attackWinEnd" AutoReadOnly Hidden
	string Property AttackWinStart = "attackWinStart" AutoReadOnly Hidden
	string Property BlockEnd = "blockEnd" AutoReadOnly Hidden
	string Property BlockStart = "blockStart" AutoReadOnly Hidden
	string Property BlockStop = "blockStop" AutoReadOnly Hidden
	string Property CameraOverrideEnd = "CameraOverrideEnd" AutoReadOnly Hidden
	string Property CameraOverrideStart = "CameraOverrideStart" AutoReadOnly Hidden
	string Property CameraShake = "CameraShake" AutoReadOnly Hidden
	string Property CharFXBurstA = "CharFXBurstA" AutoReadOnly Hidden
	string Property CharFXOff = "CharFXOff" AutoReadOnly Hidden
	string Property CharFXOn = "CharFXOn" AutoReadOnly Hidden
	string Property DeathAnimation = "DeathAnimation" AutoReadOnly Hidden
	string Property DisableBumper = "DisableBumper" AutoReadOnly Hidden
	string Property DodgeBack = "dodgeBack" AutoReadOnly Hidden
	string Property DodgeLeft = "dodgeLeft" AutoReadOnly Hidden
	string Property DodgeRight = "dodgeRight" AutoReadOnly Hidden
	string Property DynamicAnim = "dynamicAnim" AutoReadOnly Hidden
	string Property DynamicAnimLooping = "dynamicAnimLooping" AutoReadOnly Hidden
	string Property DynamicAnimMirrored = "dynamicAnimMirrored" AutoReadOnly Hidden
	string Property EnableBumper = "EnableBumper" AutoReadOnly Hidden
	string Property EnterInjuredDown = "EnterInjuredDown" AutoReadOnly Hidden
	string Property EvadeLeft = "evadeLeft" AutoReadOnly Hidden
	string Property EvadeRight = "evadeRight" AutoReadOnly Hidden
	string Property EventForSelfTransition = "EventForSelfTransition" AutoReadOnly Hidden
	string Property ExitInjuredDown = "ExitInjuredDown" AutoReadOnly Hidden
	string Property FootBack = "FootBack" AutoReadOnly Hidden
	string Property FootFront = "FootFront" AutoReadOnly Hidden
	string Property FootIKOff = "FootIKOff" AutoReadOnly Hidden
	string Property FootIKOn = "FootIKOn" AutoReadOnly Hidden
	string Property FootInjuredBack = "FootInjuredBack" AutoReadOnly Hidden
	string Property FootInjuredFront = "FootInjuredFront" AutoReadOnly Hidden
	string Property FootLeft = "FootLeft" AutoReadOnly Hidden
	string Property FootRight = "FootRight" AutoReadOnly Hidden
	string Property GetUpBegin = "GetUpBegin" AutoReadOnly Hidden
	string Property GroundImpact = "GroundImpact" AutoReadOnly Hidden
	string Property HeadTrackingOff = "HeadTrackingOff" AutoReadOnly Hidden
	string Property HeadTrackingOn = "HeadTrackingOn" AutoReadOnly Hidden
	string Property HitFrame = "HitFrame" AutoReadOnly Hidden
	string Property HitLocomotionCrippled = "hitLocomotionCrippled" AutoReadOnly Hidden
	string Property HitReactionStart = "hitReactionStart" AutoReadOnly Hidden
	string Property InjuredEnter = "injuredEnter" AutoReadOnly Hidden
	string Property InjuredExit = "injuredExit" AutoReadOnly Hidden
	string Property KillMoveEnd = "KillMoveEnd" AutoReadOnly Hidden
	string Property MeleeStartCharge_1 = "meleeStartCharge_1" AutoReadOnly Hidden
	string Property MeleeStart_1 = "meleeStart_1" AutoReadOnly Hidden
	string Property MeleeStart_1_Mirrored = "meleeStart_1_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_2 = "meleeStart_2" AutoReadOnly Hidden
	string Property MeleeStart_2_Mirrored = "meleeStart_2_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_3 = "meleeStart_3" AutoReadOnly Hidden
	string Property MeleeStart_3_Mirrored = "meleeStart_3_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_4 = "meleeStart_4" AutoReadOnly Hidden
	string Property MeleeStart_4_Mirrored = "meleeStart_4_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_5 = "meleeStart_5" AutoReadOnly Hidden
	string Property MeleeStart_5_Mirrored = "meleeStart_5_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_6 = "meleeStart_6" AutoReadOnly Hidden
	string Property MeleeStart_6_Mirrored = "meleeStart_6_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_7 = "meleeStart_7" AutoReadOnly Hidden
	string Property MeleeStart_7_Mirrored = "meleeStart_7_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_8 = "meleeStart_8" AutoReadOnly Hidden
	string Property MeleeStart_8_Mirrored = "meleeStart_8_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_9 = "meleeStart_9" AutoReadOnly Hidden
	string Property MeleeStart_9_Mirrored = "meleeStart_9_Mirrored" AutoReadOnly Hidden
	string Property MeleeStart_10 = "meleeStart_10" AutoReadOnly Hidden
	string Property MeleeStart_10_Mirrored = "meleeStart_10_Mirrored" AutoReadOnly Hidden
	string Property MoveStart = "moveStart" AutoReadOnly Hidden
	string Property MoveStart_FromGrazing = "moveStart_FromGrazing" AutoReadOnly Hidden
	string Property MoveStart_FromLaying = "moveStart_FromLaying" AutoReadOnly Hidden
	string Property MoveStop = "moveStop" AutoReadOnly Hidden
	string Property NPCMoleratBreatheMove = "NPCMoleratBreatheMove" AutoReadOnly Hidden
	string Property PairEnd = "PairEnd" AutoReadOnly Hidden
	string Property PairedStop = "pairedStop" AutoReadOnly Hidden
	string Property PreHitFrame = "preHitFrame" AutoReadOnly Hidden
	string Property Ragdoll = "Ragdoll" AutoReadOnly Hidden
	string Property RangedAttackStart = "rangedAttackStart" AutoReadOnly Hidden
	string Property RecoilShortStart = "recoilShortStart" AutoReadOnly Hidden
	string Property RecoilStart = "recoilStart" AutoReadOnly Hidden
	string Property RecoilStop = "recoilStop" AutoReadOnly Hidden
	string Property ReevaluateGraphState = "ReevaluateGraphState" AutoReadOnly Hidden
	string Property ReturnToDefault = "returnToDefault" AutoReadOnly Hidden
	string Property SackDeflate = "sackDeflate" AutoReadOnly Hidden
	string Property SlamFX = "slamFX" AutoReadOnly Hidden
	string Property SoundPlay = "SoundPlay" AutoReadOnly Hidden
	string Property SoundPlay_NPCRadStagAttackC = "SoundPlay.NPCRadStagAttackC" AutoReadOnly Hidden
	string Property StaggerForward = "StaggerForward" AutoReadOnly Hidden
	string Property StaggerLarge = "StaggerLarge" AutoReadOnly Hidden
	string Property StaggerLeft = "StaggerLeft" AutoReadOnly Hidden
	string Property StaggerMedium = "StaggerMedium" AutoReadOnly Hidden
	string Property StaggerRight = "StaggerRight" AutoReadOnly Hidden
	string Property StaggerSmall = "StaggerSmall" AutoReadOnly Hidden
	string Property StaggerStop = "staggerStop" AutoReadOnly Hidden
	string Property StartAllowRotation = "startAllowRotation" AutoReadOnly Hidden
	string Property StartAnimationDriven = "startAnimationDriven" AutoReadOnly Hidden
	string Property StompFX = "stompFX" AutoReadOnly Hidden
	string Property SyncBack = "SyncBack" AutoReadOnly Hidden
	string Property SyncFront = "SyncFront" AutoReadOnly Hidden
	string Property SyncLeft = "SyncLeft" AutoReadOnly Hidden
	string Property SyncRight = "SyncRight" AutoReadOnly Hidden
	string Property ThrownAttackStart = "thrownAttackStart" AutoReadOnly Hidden
	string Property TurnLeft = "turnLeft" AutoReadOnly Hidden
	string Property TurnRight = "turnRight" AutoReadOnly Hidden
	string Property TurnStop = "turnStop" AutoReadOnly Hidden
	string Property WeapEquip = "weapEquip" AutoReadOnly Hidden
	string Property WeapForceEquip_FromGrazing = "weapForceEquip_FromGrazing" AutoReadOnly Hidden
	string Property WeapForceEquip_FromLaying = "weapForceEquip_FromLaying" AutoReadOnly Hidden
	string Property WeapUnequip = "weapUnequip" AutoReadOnly Hidden
	string Property WeaponAttach = "weaponAttach" AutoReadOnly Hidden
	string Property WeaponDraw = "weaponDraw" AutoReadOnly Hidden
	string Property WeaponFire = "weaponFire" AutoReadOnly Hidden
	string Property WeaponSheathe = "weaponSheathe" AutoReadOnly Hidden
	string Property WeaponSwing = "weaponSwing" AutoReadOnly Hidden
	string Property g_DefaultState = "g_defaultState" AutoReadOnly Hidden
	string Property g_FefaultStateInstant = "g_defaultStateInstant" AutoReadOnly Hidden
	string Property g_WeapForceEquip = "g_weapForceEquip" AutoReadOnly Hidden
EndGroup

Group Variables
	string Property IsAttackReady = "IsAttackReady" AutoReadOnly Hidden
	string Property IsBlocking = "IsBlocking" AutoReadOnly Hidden
	string Property RecoilShortMult = "recoilShortMult" AutoReadOnly Hidden
	string Property StaggerDirection = "staggerDirection" AutoReadOnly Hidden
	string Property StaggerMagnitude = "staggerMagnitude" AutoReadOnly Hidden
	string Property TurnDelta = "TurnDelta" AutoReadOnly Hidden
	string Property bAnimationDriven = "bAnimationDriven" AutoReadOnly Hidden
	string Property bManualGraphChange = "bManualGraphChange" AutoReadOnly Hidden
	string Property iCombatLocomotionState = "iCombatLocomotionState" AutoReadOnly Hidden
	string Property iCombatStandingState = "iCombatStandingState" AutoReadOnly Hidden
	string Property iCombatState = "iCombatState" AutoReadOnly Hidden
	string Property iDynamicAnimSelector = "iDynamicAnimSelector" AutoReadOnly Hidden
	string Property iNonCombatLocomotionState = "iNonCombatLocomotionState" AutoReadOnly Hidden
	string Property iNonCombatStandingState = "iNonCombatStandingState" AutoReadOnly Hidden
	string Property iRecoilSelector = "iRecoilSelector" AutoReadOnly Hidden
	string Property iSyncIdleLocomotion = "iSyncIdleLocomotion" AutoReadOnly Hidden
	string Property iSyncTurnState = "iSyncTurnState" AutoReadOnly Hidden
	string Property iSyncWalkRun = "iSyncWalkRun" AutoReadOnly Hidden
EndGroup

; characterPropertyNames
; <hkcstring>attackStartBlendTime</hkcstring>
; <hkcstring>attack1_RecoilValue</hkcstring>
; <hkcstring>attack4_RecoilValue</hkcstring>
; <hkcstring>attack4_MirroredRecoilValue</hkcstring>
; <hkcstring>attack2_RecoilValue</hkcstring>
; <hkcstring>attack3_RecoilValue</hkcstring>
; <hkcstring>recoilStartBlendTime</hkcstring>
; <hkcstring>attack1_MirroredRecoilValue</hkcstring>
; <hkcstring>attack2_MirroredRecoilValue</hkcstring>
; <hkcstring>attack3_MirroredRecoilValue</hkcstring>
; <hkcstring>attack5_RecoilValue</hkcstring>
; <hkcstring>attack5_MirroredRecoilValue</hkcstring>
; <hkcstring>attack6_RecoilValue</hkcstring>
; <hkcstring>attack6_MirroredRecoilValue</hkcstring>
; <hkcstring>attack7_RecoilValue</hkcstring>
; <hkcstring>attack7_MirroredRecoilValue</hkcstring>
; <hkcstring>attack8_RecoilValue</hkcstring>
; <hkcstring>attack8_MirroredRecoilValue</hkcstring>
; <hkcstring>attack9_RecoilValue</hkcstring>
; <hkcstring>attack10_RecoilValue</hkcstring>
; <hkcstring>attack10_MirroredRecoilValue</hkcstring>
; <hkcstring>attack9_MirroredRecoilValue</hkcstring>
; <hkcstring>attackCharge1_RecoilValue</hkcstring>

