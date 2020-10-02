ScriptName System:Havok:Actors:Cat:Character Extends System:Havok:Type
{Actors\Cat\Cat.xml
Actors\Cat\Characters\CatCharacter.xml}
import System:Havok:Type


Group Definition
	hkbCharacterData Property HKB Hidden
		hkbCharacterData Function Get()
			hkbCharacterData value = new hkbCharacterData
			value.Name = "CatCharacter"
			return value
		EndFunction
	EndProperty
EndGroup


Group General
	Race Property CatRace Auto Const Mandatory
	{Actors\Cat\Cat.hkx}
EndGroup


Group BodyData
	Form Property CatBodyPartData Auto Const Mandatory
	{`Fallout4.esm::BPTD:000C9AD2` `BodyPartData`
	Actors\Cat\CharacterAssets\skeleton.nif}
EndGroup

Group BodyData_Skins
	Armor Property SkinCat Auto Const Mandatory
	{The default skin to use.}

	ArmorAddon Property CatAA Auto Const Mandatory
	{Actors\Cat\CharacterAssets\Cat.nif}

	string Property Cat = "cat" AutoReadOnly Hidden
	string Property Eyes = "eyes" AutoReadOnly Hidden
EndGroup

Group MovementData
	Form Property Cat_Default_MT Auto Const Mandatory
	{`Fallout4.esm::MOVT:000CAC79` `Movement Type`}
EndGroup


Group BehaviorGraph
	Action Property ActionDeath Auto Const Mandatory
	Idle Property CatDeath Auto Const Mandatory ; Ragdoll

	Action Property ActionDeathWait Auto Const Mandatory
	Idle Property CatDeathWait Auto Const Mandatory ; Ragdoll

	Action Property ActionGetUp Auto Const Mandatory
	Idle Property CatGetUp Auto Const Mandatory ; GetUpBegin

	Action Property ActionIdle Auto Const Mandatory
	Idle Property CatIdleRoot Auto Const Mandatory
	Idle Property CatSit Auto Const Mandatory ; sitStart
	Idle Property CatStretch Auto Const Mandatory ; dynamicTransition

	Action Property ActionIdleStop Auto Const Mandatory
	Idle Property CatIdleStop Auto Const Mandatory ; IdleStop

	Action Property ActionInitializeGraphToBaseState Auto Const Mandatory
	Idle Property CatInitializeGraphToBaseState Auto Const Mandatory ; g_defaultState

	Action Property ActionInstantInitializeGraphToBaseState Auto Const Mandatory
	Idle Property CatInstantInitializeGraphToBaseState Auto Const Mandatory ; g_defaultStateInstant

	Action Property ActionKnockDown Auto Const Mandatory
	Idle Property CatKnockdown Auto Const Mandatory ; Ragdoll

	Action Property ActionLargeMovementDelta Auto Const Mandatory
	Idle Property CatLargeMovementDelta Auto Const Mandatory
	Idle Property CatTurnLeft45 Auto Const Mandatory
	Idle Property CatTurnRight45 Auto Const Mandatory

	Action Property ActionMoveStart Auto Const Mandatory
	Idle Property CatMoveStart Auto Const Mandatory ; MoveStart

	Action Property ActionMoveStop Auto Const Mandatory
	Idle Property CatMoveStop Auto Const Mandatory ; MoveStop

	Action Property ActionRagdollInstant Auto Const Mandatory
	Idle Property CatRagdollInstant Auto Const Mandatory ; Ragdoll

	Action Property ActionTurnLeft Auto Const Mandatory
	Idle Property CatTurnLeft Auto Const Mandatory ; TurnLeft

	Action Property ActionTurnRight Auto Const Mandatory
	Idle Property CatTurnRight Auto Const Mandatory ; TurnRight

	Action Property ActionTurnStop Auto Const Mandatory
	Idle Property CatTurnStop Auto Const Mandatory ; turnStop
EndGroup

Group LOOSE
	Idle Property CatIdleMeow Auto Const Mandatory ; dynamicTransition
EndGroup


Group Character_Properties
	string Property PioboyBoneOnly = "PioboyBoneOnly" AutoReadOnly Hidden
	string Property PelvisRagdollBone = "PelvisRagdollBone" AutoReadOnly Hidden
	string Property SecondRagdollBone = "SecondRagdollBone" AutoReadOnly Hidden
	string Property ThirdRagdollBone = "ThirdRagdollBone" AutoReadOnly Hidden
EndGroup


Group Bones
	hkaSkeleton Property Skeleton_Root Hidden
		hkaSkeleton Function Get()
			hkaSkeleton value = new hkaSkeleton
			value.Name = "Root"
			return value
		EndFunction
	EndProperty

	string Property COM = "COM" AutoReadOnly Hidden
	string Property Root = "Root" AutoReadOnly Hidden
	string Property LEar = "LEar" AutoReadOnly Hidden
	string Property REar = "REar" AutoReadOnly Hidden
	string Property Head = "Head" AutoReadOnly Hidden
	string Property Jaw = "Jaw" AutoReadOnly Hidden
	string Property Tongue = "Tongue" AutoReadOnly Hidden
	string Property Neck1 = "Neck1" AutoReadOnly Hidden
	string Property Neck2 = "Neck2" AutoReadOnly Hidden
	string Property Ribcage = "Ribcage" AutoReadOnly Hidden
	string Property Spine1 = "Spine1" AutoReadOnly Hidden
	string Property Spine2 = "Spine2" AutoReadOnly Hidden
	string Property Pelvis = "Pelvis" AutoReadOnly Hidden
	string Property LLeg_Front_Ankle = "LLeg_Front_Ankle" AutoReadOnly Hidden
	string Property LLeg_Front_Collarbone = "LLeg_Front_Collarbone" AutoReadOnly Hidden
	string Property LLeg_Front_Knee = "LLeg_Front_Knee" AutoReadOnly Hidden
	string Property LLeg_Front_Thigh = "LLeg_Front_Thigh" AutoReadOnly Hidden
	string Property LLeg_Front_Toe1 = "LLeg_Front_Toe1" AutoReadOnly Hidden
	string Property LLeg_Rear_Ankle = "LLeg_Rear_Ankle" AutoReadOnly Hidden
	string Property LLeg_Rear_Knee = "LLeg_Rear_Knee" AutoReadOnly Hidden
	string Property LLeg_Rear_Thigh = "LLeg_Rear_Thigh" AutoReadOnly Hidden
	string Property LLeg_Rear_Toe1 = "LLeg_Rear_Toe1" AutoReadOnly Hidden
	string Property RLeg_Front_Ankle = "RLeg_Front_Ankle" AutoReadOnly Hidden
	string Property RLeg_Front_Collarbone = "RLeg_Front_Collarbone" AutoReadOnly Hidden
	string Property RLeg_Front_Knee = "RLeg_Front_Knee" AutoReadOnly Hidden
	string Property RLeg_Front_Thigh = "RLeg_Front_Thigh" AutoReadOnly Hidden
	string Property RLeg_Front_Toe1 = "RLeg_Front_Toe1" AutoReadOnly Hidden
	string Property RLeg_Rear_Ankle = "RLeg_Rear_Ankle" AutoReadOnly Hidden
	string Property RLeg_Rear_Knee = "RLeg_Rear_Knee" AutoReadOnly Hidden
	string Property RLeg_Rear_Thigh = "RLeg_Rear_Thigh" AutoReadOnly Hidden
	string Property RLeg_Rear_Toe1 = "RLeg_Rear_Toe1" AutoReadOnly Hidden
	string Property Tail1 = "Tail1" AutoReadOnly Hidden
	string Property Tail2 = "Tail2" AutoReadOnly Hidden
	string Property Tail3 = "Tail3" AutoReadOnly Hidden
	string Property Tail4 = "Tail4" AutoReadOnly Hidden
EndGroup


Group Bones_Ragdoll_NPC_COM
	hkaSkeleton Property Skeleton_Ragdoll_NPC Hidden
		hkaSkeleton Function Get()
			hkaSkeleton value = new hkaSkeleton
			value.Name = "Ragdoll_NPC COM"
			return value
		EndFunction
	EndProperty

	string Property Ragdoll_NPC_COM = "Ragdoll_NPC COM" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Head = "Ragdoll_NPC Head" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Head_Neck = "Ragdoll_NPC Head_Neck" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Calf_Rear_LLeg02 = "Ragdoll_NPC L Calf_Rear_LLeg02" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Foot_Rear_LLegAnkle = "Ragdoll_NPC L Foot_Rear_LLegAnkle" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Foot_Rear_LLegToe = "Ragdoll_NPC L Foot_Rear_LLegToe" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Forearm_Front_LLeg02 = "Ragdoll_NPC L Forearm_Front_LLeg02" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Forearm_Front_LLegAnkle = "Ragdoll_NPC L Forearm_Front_LLegAnkle" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Hand_Front_LLegToe = "Ragdoll_NPC L Hand_Front_LLegToe" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Thigh_Rear_LLeg01 = "Ragdoll_NPC L Thigh_Rear_LLeg01" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_UpperArm_Front_LLeg01 = "Ragdoll_NPC L UpperArm_Front_LLeg01" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Calf_Rear_RLeg02 = "Ragdoll_NPC R Calf_Rear_RLeg02" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Foot_Rear_RLegAnkle = "Ragdoll_NPC R Foot_Rear_RLegAnkle" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Foot_Rear_RLegToe = "Ragdoll_NPC R Foot_Rear_RLegToe" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Forearm_Front_RLeg02 = "Ragdoll_NPC R Forearm_Front_RLeg02" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Forearm_Front_RLegAnkle = "Ragdoll_NPC R Forearm_Front_RLegAnkle" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Hand_Front_RLegToe = "Ragdoll_NPC R Hand_Front_RLegToe" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Thigh_Rear_RLeg01 = "Ragdoll_NPC R Thigh_Rear_RLeg01" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_UpperArm_Front_RLeg01 = "Ragdoll_NPC R UpperArm_Front_RLeg01" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Spine = "Ragdoll_NPC Spine" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Spine1_Ribcage = "Ragdoll_NPC Spine1_Ribcage" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Tail01 = "Ragdoll_NPC Tail01" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Tail02 = "Ragdoll_NPC Tail02" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Tail03 = "Ragdoll_NPC Tail03" AutoReadOnly Hidden
EndGroup




;  CatCoreBehavior
;  <hkparam name="eventNames" numelements="30">
;  <hkcstring>DynamicTransition</hkcstring>
;  <hkcstring>_next</hkcstring>
;  <hkcstring>DynamicTransitionMirrored</hkcstring>
;  <hkcstring>moveStop</hkcstring>
;  <hkcstring>g_defaultState</hkcstring>
;  <hkcstring>g_defaultStateInstant</hkcstring>
;  <hkcstring>idleStop</hkcstring>
;  <hkcstring>moveStart</hkcstring>
;  <hkcstring>sitStart</hkcstring>
;  <hkcstring>stretchStart</hkcstring>
;  <hkcstring>meowStart</hkcstring>
;  <hkcstring>NewEarIdle</hkcstring>
;  <hkcstring>NewTailIdle</hkcstring>
;  <hkcstring>startWalk</hkcstring>
;  <hkcstring>startRun</hkcstring>
;  <hkcstring>idleSit</hkcstring>
;  <hkcstring>faceStop</hkcstring>
;  <hkcstring>faceStart</hkcstring>
;  <hkcstring>idleCount</hkcstring>
;  <hkcstring>lickStart</hkcstring>
;  <hkcstring>washStart</hkcstring>
;  <hkcstring>washStop</hkcstring>
;  <hkcstring>PickNewIdle</hkcstring>
;  <hkcstring>SyncLeft</hkcstring>
;  <hkcstring>SyncRight</hkcstring>
;  <hkcstring>TurnStop</hkcstring>
;  <hkcstring>TurnLeft</hkcstring>
;  <hkcstring>TurnRight</hkcstring>
;  <hkcstring>FootFront</hkcstring>
;  <hkcstring>FootBack</hkcstring>
; </hkparam>

; CatCoreBehavior
; <hkparam name="variableNames" numelements="9">
; <hkcstring>bAnimationDriven</hkcstring>
; <hkcstring>SpeedSmoothed</hkcstring>
; <hkcstring>fRunPlaybackSpeedMult</hkcstring>
; <hkcstring>TurnDeltaSmoothed</hkcstring>
; <hkcstring>fWalkPlaybackSpeedMult</hkcstring>
; <hkcstring>iSyncLocomotionState</hkcstring>
; <hkcstring>bForceIdleStop</hkcstring>
; <hkcstring>iSyncIdleLocomotion</hkcstring>
; <hkcstring>iSyncTurnState</hkcstring>
; </hkparam>


; CatRootBehavior
; <hkparam name="eventNames" numelements="306">
; <hkcstring>moveStop</hkcstring>
; <hkcstring>moveStart</hkcstring>
; <hkcstring>DynamicTransition</hkcstring>
; <hkcstring>_next</hkcstring>
; <hkcstring>DynamicTransitionMirrored</hkcstring>
; <hkcstring>startWalk</hkcstring>
; <hkcstring>startRun</hkcstring>
; <hkcstring>sitStart</hkcstring>
; <hkcstring>idleStop</hkcstring>
; <hkcstring>idleSit</hkcstring>
; <hkcstring>lickStart</hkcstring>
; <hkcstring>washStart</hkcstring>
; <hkcstring>washStop</hkcstring>
; <hkcstring>faceStart</hkcstring>
; <hkcstring>idleCount</hkcstring>
; <hkcstring>faceStop</hkcstring>
; <hkcstring>NewEarIdle</hkcstring>
; <hkcstring>NewTailIdle</hkcstring>
; <hkcstring>g_defaultState</hkcstring>
; <hkcstring>g_defaultStateInstant</hkcstring>
; <hkcstring>stretchStart</hkcstring>
; <hkcstring>PickNewIdle</hkcstring>
; <hkcstring>meowStart</hkcstring>
; <hkcstring>DeathAnimation</hkcstring>
; <hkcstring>Ragdoll</hkcstring>
; <hkcstring>AddRagdollToWorld</hkcstring>
; <hkcstring>GetUpStart</hkcstring>
; <hkcstring>GetUpBegin</hkcstring>
; <hkcstring>GetUpEnd</hkcstring>
; <hkcstring>ReevaluateGraphState</hkcstring>
; <hkcstring>RemoveCharacterControllerFromWorld</hkcstring>
; <hkcstring>FootFront</hkcstring>
; <hkcstring>FootBack</hkcstring>
; <hkcstring>EnterFullyRagdoll</hkcstring>
; <hkcstring>SyncLeft</hkcstring>
; <hkcstring>SyncRight</hkcstring>
; <hkcstring>TurnStop</hkcstring>
; <hkcstring>TurnLeft</hkcstring>
; <hkcstring>TurnRight</hkcstring>
; <hkcstring>reset</hkcstring>
; <hkcstring>standStartFromExit</hkcstring>
; <hkcstring>sitStartFromStand</hkcstring>
; <hkcstring>sitStartLeftFromWalk</hkcstring>
; <hkcstring>sitStartRearFromWalk</hkcstring>
; <hkcstring>sitStartRightFromWalk</hkcstring>
; <hkcstring>sitStop</hkcstring>
; <hkcstring>standStart</hkcstring>
; <hkcstring>walkStartRear</hkcstring>
; <hkcstring>walkStartLeft</hkcstring>
; <hkcstring>walkStartRight</hkcstring>
; <hkcstring>idlechairsitting</hkcstring>
; <hkcstring>idleChairGetUp</hkcstring>
; <hkcstring>startAnimationDriven</hkcstring>
; <hkcstring>SyncCycleEnd</hkcstring>
; <hkcstring>g_IdleSitInstant</hkcstring>
; <hkcstring>syncIdleStart</hkcstring>
; <hkcstring>syncIdleStop</hkcstring>
; <hkcstring>g_IdleSitting</hkcstring>
; <hkcstring>dyn_Talk</hkcstring>
; <hkcstring>HeadTrackingOn</hkcstring>
; <hkcstring>startSyncIdle00</hkcstring>
; <hkcstring>startSyncIdle01</hkcstring>
; <hkcstring>HeadTrackingOff</hkcstring>
; <hkcstring>sitStartFrontFromWalk</hkcstring>
; <hkcstring>walkStartForward</hkcstring>
; <hkcstring>AnimObjLoad</hkcstring>
; <hkcstring>AnimObjDraw</hkcstring>
; <hkcstring>AnimObjUnequip</hkcstring>
; <hkcstring>fillingRed</hkcstring>
; <hkcstring>00NextClip</hkcstring>
; <hkcstring>CharFXOff</hkcstring>
; <hkcstring>CharFXOn</hkcstring>
; <hkcstring>SoundPlay</hkcstring>
; <hkcstring>SoundStop</hkcstring>
; <hkcstring>runStartLeft</hkcstring>
; <hkcstring>runStartRight</hkcstring>
; <hkcstring>runStartRear</hkcstring>
; <hkcstring>sitStartLeftFromStand</hkcstring>
; <hkcstring>sitStartRightFromStand</hkcstring>
; <hkcstring>standStartLeft</hkcstring>
; <hkcstring>standStartRight</hkcstring>
; <hkcstring>On</hkcstring>
; <hkcstring>Off</hkcstring>
; <hkcstring>UncullBone</hkcstring>
; <hkcstring>CullBone</hkcstring>
; <hkcstring>CameraOverrideStart</hkcstring>
; <hkcstring>CameraOverrideStop</hkcstring>
; <hkcstring>FurnitureOn</hkcstring>
; <hkcstring>FurnitureOff</hkcstring>
; <hkcstring>PlayerTerminalEnter</hkcstring>
; <hkcstring>PlayerTerminalExit</hkcstring>
; <hkcstring>NifExit</hkcstring>
; <hkcstring>DisablePACameraAdd</hkcstring>
; <hkcstring>EnablePACameraAdd</hkcstring>
; <hkcstring>drinkStart</hkcstring>
; <hkcstring>drinkEnd</hkcstring>
; <hkcstring>CharFXBurstA</hkcstring>
; <hkcstring>LoopingActivate</hkcstring>
; <hkcstring>bRenderFirstPersonInWorld</hkcstring>
; <hkcstring>winStart</hkcstring>
; <hkcstring>winEnd</hkcstring>
; <hkcstring>dyn_Activation</hkcstring>
; <hkcstring>dyn_ActivationLoop</hkcstring>
; <hkcstring>PathTweenerStart</hkcstring>
; <hkcstring>PathTweenerEnd</hkcstring>
; <hkcstring>StartAnimatedCamera</hkcstring>
; <hkcstring>EndAnimatedCamera</hkcstring>
; <hkcstring>RenderFirstPersonInWorldStart</hkcstring>
; <hkcstring>RenderFirstPersonInWorldStop</hkcstring>
; <hkcstring>furnitureEnterSlave</hkcstring>
; <hkcstring>furnitureIdleSlave</hkcstring>
; <hkcstring>furnitureExitSlave</hkcstring>
; <hkcstring>furnitureEnterSlavePA</hkcstring>
; <hkcstring>furnitureIdleSlavePA</hkcstring>
; <hkcstring>testBigBoy</hkcstring>
; <hkcstring>furnitureDeath</hkcstring>
; <hkcstring>sitStartFromStandCombat</hkcstring>
; <hkcstring>standStartCombat</hkcstring>
; <hkcstring>DynamicAnimationExit</hkcstring>
; <hkcstring>QuickExitToStand</hkcstring>
; <hkcstring>startSwanExit</hkcstring>
; <hkcstring>startSwanSplashOut</hkcstring>
; <hkcstring>AnimObjUnequipAlt</hkcstring>
; <hkcstring>startAllowRotation</hkcstring>
; <hkcstring>sitStartFromStandInstant</hkcstring>
; <hkcstring>BlockPOVSwitchStart</hkcstring>
; <hkcstring>BlockPOVSwitchStop</hkcstring>
; <hkcstring>initiateStart</hkcstring>
; <hkcstring>initiateEnd</hkcstring>
; <hkcstring>QuickExitTriggerStart</hkcstring>
; <hkcstring>KillActor</hkcstring>
; <hkcstring>DesyncInteraction</hkcstring>
; <hkcstring>standStartDelayedExit</hkcstring>
; <hkcstring>standStartRight_Delayed</hkcstring>
; <hkcstring>standStartLeft_Delayed</hkcstring>
; <hkcstring>bBlockPipboyStart</hkcstring>
; <hkcstring>bBlockPipboyStop</hkcstring>
; <hkcstring>SoundPlayAt</hkcstring>
; <hkcstring>pipboyLightOn</hkcstring>
; <hkcstring>pipboyLightOff</hkcstring>
; <hkcstring>PathTweenerRotateEnd</hkcstring>
; <hkcstring>PathTweenerRotateStart</hkcstring>
; <hkcstring>Open</hkcstring>
; <hkcstring>Close</hkcstring>
; <hkcstring>weaponSheathe</hkcstring>
; <hkcstring>exitDynamicAnim</hkcstring>
; <hkcstring>StopAnimatedCamera</hkcstring>
; <hkcstring>Play01</hkcstring>
; <hkcstring>dyn_ActivationCullWeapons</hkcstring>
; <hkcstring>idleBedGetUp</hkcstring>
; <hkcstring>FootDown</hkcstring>
; <hkcstring>SandManKill</hkcstring>
; <hkcstring>GantryExit01</hkcstring>
; <hkcstring>ChargenSkeletonReset</hkcstring>
; <hkcstring>DeathAnimCryopodSpouse</hkcstring>
; <hkcstring>QuickExitToStandLeft</hkcstring>
; <hkcstring>QuickExitToStandRight</hkcstring>
; <hkcstring>Stage01</hkcstring>
; <hkcstring>Stage02</hkcstring>
; <hkcstring>Stage03</hkcstring>
; <hkcstring>Stage04</hkcstring>
; <hkcstring>Stage05</hkcstring>
; <hkcstring>Stage06</hkcstring>
; <hkcstring>Stage07</hkcstring>
; <hkcstring>Stage08</hkcstring>
; <hkcstring>Stage09</hkcstring>
; <hkcstring>Stage10</hkcstring>
; <hkcstring>Stage11</hkcstring>
; <hkcstring>Stage12</hkcstring>
; <hkcstring>Stage13</hkcstring>
; <hkcstring>Stage14</hkcstring>
; <hkcstring>Stage15</hkcstring>
; <hkcstring>Stage16</hkcstring>
; <hkcstring>Stage17</hkcstring>
; <hkcstring>weaponDraw</hkcstring>
; <hkcstring>activateStartFromStand</hkcstring>
; <hkcstring>AnimObjectLoad</hkcstring>
; <hkcstring>AnimObjectDraw</hkcstring>
; <hkcstring>FootLeft</hkcstring>
; <hkcstring>FootRight</hkcstring>
; <hkcstring>idleChairSittingNoPerspectiveSwitch</hkcstring>
; <hkcstring>pipboyClamp</hkcstring>
; <hkcstring>PipboyDustWipe</hkcstring>
; <hkcstring>BootUp</hkcstring>
; <hkcstring>pipboyIdleRoot</hkcstring>
; <hkcstring>activateStartNoBlend</hkcstring>
; <hkcstring>bAdjust1stPersonFOV_True</hkcstring>
; <hkcstring>bAdjust1stPersonFOV_False</hkcstring>
; <hkcstring>pipboyVaultConsole</hkcstring>
; <hkcstring>CullFurnitureBone</hkcstring>
; <hkcstring>UncullFurnitureBone</hkcstring>
; <hkcstring>GroundPunch01</hkcstring>
; <hkcstring>GroundPunch02</hkcstring>
; <hkcstring>GroundPunch03</hkcstring>
; <hkcstring>DisableMarker</hkcstring>
; <hkcstring>EquipHelmet</hkcstring>
; <hkcstring>CarPush</hkcstring>
; <hkcstring>Play02</hkcstring>
; <hkcstring>activateKellogDoor</hkcstring>
; <hkcstring>AmbushExit</hkcstring>
; <hkcstring>AmbushEnter</hkcstring>
; <hkcstring>idleBedSleeping</hkcstring>
; <hkcstring>weapEquip</hkcstring>
; <hkcstring>dlg_listen</hkcstring>
; <hkcstring>dlg_talk</hkcstring>
; <hkcstring>dlg_positive</hkcstring>
; <hkcstring>dlg_neutral</hkcstring>
; <hkcstring>dlg_question</hkcstring>
; <hkcstring>dlg_negative</hkcstring>
; <hkcstring>g_archetypeDialogueStateStart</hkcstring>
; <hkcstring>Pose_to_PoseB</hkcstring>
; <hkcstring>to_PoseA</hkcstring>
; <hkcstring>to_PoseB</hkcstring>
; <hkcstring>Pose_to_PoseA</hkcstring>
; <hkcstring>dyn_DoNotInterrupt</hkcstring>
; <hkcstring>countDownTick</hkcstring>
; <hkcstring>dyn_Flavor</hkcstring>
; <hkcstring>IdleFlavor</hkcstring>
; <hkcstring>_EventForSelfTransition</hkcstring>
; <hkcstring>idleStopEating</hkcstring>
; <hkcstring>FurnitureDoneEating</hkcstring>
; <hkcstring>idleTalkAndUseItem</hkcstring>
; <hkcstring>FurnitureTalkingToEatIdles</hkcstring>
; <hkcstring>idleEatStart</hkcstring>
; <hkcstring>FurnitureNextClip</hkcstring>
; <hkcstring>ExitDynamicTalk</hkcstring>
; <hkcstring>FaceEmotion</hkcstring>
; <hkcstring>CharFXOffWild</hkcstring>
; <hkcstring>weaponAssemblyFull</hkcstring>
; <hkcstring>weaponAssemblyPartial</hkcstring>
; <hkcstring>DefaultRefPose</hkcstring>
; <hkcstring>DynamicRefPose</hkcstring>
; <hkcstring>Flavor1</hkcstring>
; <hkcstring>dyn_NoInterrupt_Manual</hkcstring>
; <hkcstring>InstantExitClip</hkcstring>
; <hkcstring>exhale</hkcstring>
; <hkcstring>cigOn</hkcstring>
; <hkcstring>cigLight</hkcstring>
; <hkcstring>cigDrag</hkcstring>
; <hkcstring>cigOff</hkcstring>
; <hkcstring>matOn</hkcstring>
; <hkcstring>matStrike</hkcstring>
; <hkcstring>matOff</hkcstring>
; <hkcstring>LeftHandIKActivate</hkcstring>
; <hkcstring>LeftHandIKDeactivate</hkcstring>
; <hkcstring>dyn_talkGeneric</hkcstring>
; <hkcstring>StartVoice</hkcstring>
; <hkcstring>vatsSpinningStartSlave</hkcstring>
; <hkcstring>attackReleaseSlave</hkcstring>
; <hkcstring>idleLoopingStart</hkcstring>
; <hkcstring>idleLoopingExit</hkcstring>
; <hkcstring>furnitureIdleFlavor2Slave</hkcstring>
; <hkcstring>furnitureIdleFlavor1Slave</hkcstring>
; <hkcstring>dyn_ProcessAll_idle</hkcstring>
; <hkcstring>Pose_to_PoseC</hkcstring>
; <hkcstring>Pose_to_PoseD</hkcstring>
; <hkcstring>FemaleAtMirror</hkcstring>
; <hkcstring>MaleAtMirror</hkcstring>
; <hkcstring>ActivateIsInFlavor</hkcstring>
; <hkcstring>DeactivateIsInFlavor</hkcstring>
; <hkcstring>Pose_to_PoseE</hkcstring>
; <hkcstring>Pose_to_PoseF</hkcstring>
; <hkcstring>to_PoseE</hkcstring>
; <hkcstring>BodyCameraEnte</hkcstring>
; <hkcstring>BodyCameraEnter</hkcstring>
; <hkcstring>BodyCameraExit</hkcstring>
; <hkcstring>dyn_FlavorLooping</hkcstring>
; <hkcstring>LoopCounter</hkcstring>
; <hkcstring>idleReadingStart</hkcstring>
; <hkcstring>idleReadingStop</hkcstring>
; <hkcstring>PCapEnter</hkcstring>
; <hkcstring>PCapExit</hkcstring>
; <hkcstring>FurnitureDoneReading</hkcstring>
; <hkcstring>Event00</hkcstring>
; <hkcstring>RandomClipStart</hkcstring>
; <hkcstring>BasePoseEnter</hkcstring>
; <hkcstring>Talk01</hkcstring>
; <hkcstring>Talk02</hkcstring>
; <hkcstring>Talk03</hkcstring>
; <hkcstring>Talk04</hkcstring>
; <hkcstring>Talk05</hkcstring>
; <hkcstring>Talk06</hkcstring>
; <hkcstring>Talk07</hkcstring>
; <hkcstring>Talk08</hkcstring>
; <hkcstring>Talk09</hkcstring>
; <hkcstring>Talk10</hkcstring>
; <hkcstring>Talk11</hkcstring>
; <hkcstring>Talk12</hkcstring>
; <hkcstring>PoseA_to_PoseB</hkcstring>
; <hkcstring>PoseB_to_PoseA</hkcstring>
; <hkcstring>DoNotInterrupt</hkcstring>
; <hkcstring>Talk13</hkcstring>
; <hkcstring>Talk14</hkcstring>
; <hkcstring>Talk15</hkcstring>
; <hkcstring>HandFXOpen</hkcstring>
; <hkcstring>HandFXClose</hkcstring>
; <hkcstring>HandFXOpenLeft</hkcstring>
; <hkcstring>HandFXOpenRight</hkcstring>
; <hkcstring>HandFXCloseLeft</hkcstring>
; <hkcstring>HandFXCloseRight</hkcstring>
; <hkcstring>to_IdleLoop</hkcstring>
; <hkcstring>ActivateAnimObjUnequip</hkcstring>
; <hkcstring>Stage18</hkcstring>
; <hkcstring>Stage19</hkcstring>
; <hkcstring>Stage20</hkcstring>
; <hkcstring>muzzleFlash</hkcstring>

; CatRootBehavior
; <hkparam name="variableNames" numelements="54">
; <hkcstring>iState</hkcstring>
; <hkcstring>iState_Cat</hkcstring>
; <hkcstring>bGraphDriven</hkcstring>
; <hkcstring>bAnimationDriven</hkcstring>
; <hkcstring>bSupportedDeathAnim</hkcstring>
; <hkcstring>iGetUpType</hkcstring>
; <hkcstring>Speed</hkcstring>
; <hkcstring>Direction</hkcstring>
; <hkcstring>TurnDelta</hkcstring>
; <hkcstring>SpeedSmoothed</hkcstring>
; <hkcstring>fRunPlaybackSpeedMult</hkcstring>
; <hkcstring>TurnDeltaSmoothed</hkcstring>
; <hkcstring>fWalkPlaybackSpeedMult</hkcstring>
; <hkcstring>iSyncLocomotionState</hkcstring>
; <hkcstring>bForceIdleStop</hkcstring>
; <hkcstring>iSyncIdleLocomotion</hkcstring>
; <hkcstring>iSyncTurnState</hkcstring>
; <hkcstring>bAllowRotation</hkcstring>
; <hkcstring>bAllowHeadTracking</hkcstring>
; <hkcstring>LookAtOutOfRange</hkcstring>
; <hkcstring>camerafromx</hkcstring>
; <hkcstring>camerafromy</hkcstring>
; <hkcstring>camerafromz</hkcstring>
; <hkcstring>fRandomClipStartTimePercentage</hkcstring>
; <hkcstring>LookAtChest_Enabled</hkcstring>
; <hkcstring>LookAtSpine2_Enabled</hkcstring>
; <hkcstring>bFreezeSpeedUpdate</hkcstring>
; <hkcstring>iIsInSneak</hkcstring>
; <hkcstring>bGraphWantsFootIK</hkcstring>
; <hkcstring>bRenderFirstPersonInWorld</hkcstring>
; <hkcstring>bDisableSpineTracking</hkcstring>
; <hkcstring>IsPlayer</hkcstring>
; <hkcstring>bBlockPOVSwitch</hkcstring>
; <hkcstring>bBlockPipboy</hkcstring>
; <hkcstring>Pose</hkcstring>
; <hkcstring>bAdjust1stPersonFOV</hkcstring>
; <hkcstring>LookAtOutsideLimit</hkcstring>
; <hkcstring>bDoNotInterrupt</hkcstring>
; <hkcstring>LookAtLimitAngleDeg</hkcstring>
; <hkcstring>LookAtChest_LimitAngleDeg</hkcstring>
; <hkcstring>LookAtNeck_LimitAngleDeg</hkcstring>
; <hkcstring>LookAtHead_LimitAngleDeg</hkcstring>
; <hkcstring>LookAtHead_OnGain</hkcstring>
; <hkcstring>LookAtAdditive</hkcstring>
; <hkcstring>bEnableRoot_IsActiveMod</hkcstring>
; <hkcstring>IsNPC</hkcstring>
; <hkcstring>LookAtOnGain</hkcstring>
; <hkcstring>LookAtOffGain</hkcstring>
; <hkcstring>bTalkableWithItem</hkcstring>
; <hkcstring>iTalkGenerator</hkcstring>
; <hkcstring>bFreezeRotationUpdate</hkcstring>
; <hkcstring>bManualGraphChange</hkcstring>
; <hkcstring>iPcapTalkGenerator</hkcstring>
; <hkcstring>bIsInFlavor</hkcstring>
; </hkparam>

; CatRootBehavior
; <hkparam name="characterPropertyNames" numelements="4">
; <hkcstring>PelvisRagdollBone</hkcstring>
; <hkcstring>SecondRagdollBone</hkcstring>
; <hkcstring>ThirdRagdollBone</hkcstring>
; <hkcstring>PioboyBoneOnly</hkcstring>
; </hkparam>
