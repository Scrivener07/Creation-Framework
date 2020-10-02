ScriptName System:Havok:Actors:Raider:Character Extends System:Havok:Type
{Actors\Character\Characters\RaiderCharacter.xml}
import System:Havok:Type


Group Definition
	hkbCharacterData Property HKB Hidden
		hkbCharacterData Function Get()
			hkbCharacterData value = new hkbCharacterData
			value.Name = "RaiderCharacter"
			return value
		EndFunction
	EndProperty
EndGroup

Group General
	Race Property HumanRace Auto Const Mandatory
	{actors\Character\RaiderProject.hkx}

	Race Property HumanRaceSubGraphData Auto Const Mandatory
EndGroup

Group BodyData
	Form Property HumanBodyPartData Auto Const Mandatory
	Weapon Property UnarmedHuman Auto Const Mandatory
EndGroup

Group BodyData_Skins
	Armor Property SkinNaked Auto Const Mandatory
	ArmorAddon Property NakedHands Auto Const Mandatory
	TextureSet Property SkinHandMale_1 Auto Const Mandatory
	TextureSet Property SkinHandFemale_1 Auto Const Mandatory
	ArmorAddon Property NakedTorso Auto Const Mandatory
	TextureSet Property SkinBodyMale_1 Auto Const Mandatory
	TextureSet Property SkinBodyFemale_1 Auto Const Mandatory

	; CharacterAssets\skeleton.HKT
	string Property Skin_0 = "Skin 0" AutoReadOnly Hidden
	string Property Skin_1 = "Skin 1" AutoReadOnly Hidden
	string Property Skin_2 = "Skin 2" AutoReadOnly Hidden
	string Property Skin_3 = "Skin 3" AutoReadOnly Hidden
	string Property Screen = "Screen" AutoReadOnly Hidden
	string Property AdjustKnob = "AdjustKnob" AutoReadOnly Hidden
	string Property TuneKnob = "TuneKnob" AutoReadOnly Hidden
	string Property ScrollKnob = "ScrollKnob" AutoReadOnly Hidden
	string Property SelectButton = "SelectButton" AutoReadOnly Hidden
	string Property LightButton = "LightButton" AutoReadOnly Hidden
	string Property ModeKnob = "ModeKnob" AutoReadOnly Hidden
	string Property TestPipBoy01 = "TestPipBoy01" AutoReadOnly Hidden
	string Property BaseMaleBody = "BaseMaleBody" AutoReadOnly Hidden
	string Property basesuit = "basesuit" AutoReadOnly Hidden
	string Property hair01 = "hair01" AutoReadOnly Hidden
	string Property BaseMaleHands3rd = "BaseMaleHands3rd" AutoReadOnly Hidden
	string Property BaseMaleHead = "BaseMaleHead" AutoReadOnly Hidden
	string Property BaseMaleHands1st = "BaseMaleHands1st" AutoReadOnly Hidden
	string Property BaseMaleBodyHeadRear = "BaseMaleBodyHeadRear" AutoReadOnly Hidden
	string Property SuitBase = "SuitBase" AutoReadOnly Hidden
	string Property MachineGun = "MachineGun" AutoReadOnly Hidden
	string Property BaseMaleBody_HBT = "BaseMaleBody_HBT" AutoReadOnly Hidden
	string Property BaseMaleHead_HBT = "BaseMaleHead_HBT" AutoReadOnly Hidden
	string Property BaseMaleHands3rd_HBT = "BaseMaleHands3rd_HBT" AutoReadOnly Hidden
EndGroup


; Constants
;---------------------------------------------

Group MirroredSyncPoint
	string Property SyncLeft = "SyncLeft" AutoReadOnly Hidden
	{mirroredSyncPointSubstringsA}

	string Property SyncRight = "SyncRight" AutoReadOnly Hidden
	{mirroredSyncPointSubstringsB}
EndGroup


Group CharacterProperties
	string Property RightArmInjuredCharacterProperty = "RightArmInjuredCharacterProperty" AutoReadOnly Hidden
	string Property LeftArmInjuredCharacterProperty = "LeftArmInjuredCharacterProperty" AutoReadOnly Hidden
	string Property BothArmInjuredCharacterProperty = "BothArmInjuredCharacterProperty" AutoReadOnly Hidden
	string Property WeaponAssemblyFullBlend = "WeaponAssemblyFullBlend" AutoReadOnly Hidden
	string Property WeaponAssemblyNoBlend = "WeaponAssemblyNoBlend" AutoReadOnly Hidden
	string Property DirectAtWeaponBoneIndex = "DirectAtWeaponBoneIndex" AutoReadOnly Hidden
	string Property WeaponGripBoneIndex = "WeaponGripBoneIndex" AutoReadOnly Hidden
	string Property UpperBodyOnly = "UpperBodyOnly" AutoReadOnly Hidden
	string Property LowerBodyOnly = "LowerBodyOnly" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine = "LowerBodyFeatheredSpine" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpineWPN = "UpperBodyFeatheredSpineWPN" AutoReadOnly Hidden
	string Property WeaponBonesOnly = "WeaponBonesOnly" AutoReadOnly Hidden
	string Property DirectAtSpine1BoneIndex = "DirectAtSpine1BoneIndex" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine = "UpperBodyFeatheredSpine" AutoReadOnly Hidden
	string Property WeaponBonesToMirror = "WeaponBonesToMirror" AutoReadOnly Hidden
	string Property WeaponAssemblyPartialBody = "WeaponAssemblyPartialBody" AutoReadOnly Hidden
	string Property DirectAtChestBoneIndex = "DirectAtChestBoneIndex" AutoReadOnly Hidden
	string Property CameraOnly = "CameraOnly" AutoReadOnly Hidden
	string Property DirectAtRightUpperArmIndex = "DirectAtRightUpperArmIndex" AutoReadOnly Hidden
	string Property DirectAtHeadBoneIndex = "DirectAtHeadBoneIndex" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine02 = "LowerBodyFeatheredSpine02" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine02 = "UpperBodyFeatheredSpine02" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine04 = "LowerBodyFeatheredSpine04" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine04 = "UpperBodyFeatheredSpine04" AutoReadOnly Hidden
	string Property ExcludeCamera = "ExcludeCamera" AutoReadOnly Hidden
	string Property PowerFistCharacterProperty = "PowerFistCharacterProperty" AutoReadOnly Hidden
	string Property PowerFistLeftArmInjuredCharacterProperty = "PowerFistLeftArmInjuredCharacterProperty" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine01 = "LowerBodyFeatheredSpine01" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine01 = "UpperBodyFeatheredSpine01" AutoReadOnly Hidden
	string Property ArmsOnly = "ArmsOnly" AutoReadOnly Hidden
	string Property FullBodyWithPartialArms = "FullBodyWithPartialArms" AutoReadOnly Hidden
	string Property UpperBodyPartialBlend = "UpperBodyPartialBlend" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine06 = "LowerBodyFeatheredSpine06" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine05 = "LowerBodyFeatheredSpine05" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine03 = "LowerBodyFeatheredSpine03" AutoReadOnly Hidden
	string Property PioboyBoneOnly = "PioboyBoneOnly" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine07 = "UpperBodyFeatheredSpine07" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine07 = "LowerBodyFeatheredSpine07" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine08 = "UpperBodyFeatheredSpine08" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine08 = "LowerBodyFeatheredSpine08" AutoReadOnly Hidden
	string Property WeaponBoneIndex = "WeaponBoneIndex" AutoReadOnly Hidden
	string Property UpperTorsoOnly = "UpperTorsoOnly" AutoReadOnly Hidden
	string Property LowerTorsoOnly = "LowerTorsoOnly" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine09 = "LowerBodyFeatheredSpine09" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine09 = "UpperBodyFeatheredSpine09" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine10 = "LowerBodyFeatheredSpine10" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine10 = "UpperBodyFeatheredSpine10" AutoReadOnly Hidden
	string Property PowerFistCharacterProperty00 = "PowerFistCharacterProperty00" AutoReadOnly Hidden
	string Property LeftArmInjuredCharacterProperty00 = "LeftArmInjuredCharacterProperty00" AutoReadOnly Hidden
	string Property RightArmPowerFistInjured = "RightArmPowerFistInjured" AutoReadOnly Hidden
	string Property RightArmInjuredPowerFist = "RightArmInjuredPowerFist" AutoReadOnly Hidden
	string Property BothArmsInjuredPowerFist = "BothArmsInjuredPowerFist" AutoReadOnly Hidden
	string Property RightArmInjuredCharacterProptery = "RightArmInjuredCharacterProptery" AutoReadOnly Hidden
	string Property PowerFistBothArmsInjuredCharacterProperty = "PowerFistBothArmsInjuredCharacterProperty" AutoReadOnly Hidden
	string Property UpperBodyFeatheredSpine00 = "UpperBodyFeatheredSpine00" AutoReadOnly Hidden
	string Property LowerBodyFeatheredSpine00 = "LowerBodyFeatheredSpine00" AutoReadOnly Hidden
	string Property LowerBodyOnly00 = "LowerBodyOnly00" AutoReadOnly Hidden
	string Property LeftFingersOnly = "LeftFingersOnly" AutoReadOnly Hidden
	string Property DirectAtWeaponLeftBoneIndex = "DirectAtWeaponLeftBoneIndex" AutoReadOnly Hidden
EndGroup

; Body Part Nodes
; hkaSkeleton::Root
Group SkeletonBones_Root
	string Property AnimObjectA = "AnimObjectA" AutoReadOnly Hidden
	string Property AnimObjectB = "AnimObjectB" AutoReadOnly Hidden
	string Property AnimObjectL1 = "AnimObjectL1" AutoReadOnly Hidden
	string Property AnimObjectL2 = "AnimObjectL2" AutoReadOnly Hidden
	string Property AnimObjectL3 = "AnimObjectL3" AutoReadOnly Hidden
	string Property AnimObjectR1 = "AnimObjectR1" AutoReadOnly Hidden
	string Property AnimObjectR2 = "AnimObjectR2" AutoReadOnly Hidden
	string Property AnimObjectR3 = "AnimObjectR3" AutoReadOnly Hidden
	string Property COM = "COM" AutoReadOnly Hidden
	string Property CamTarget = "CamTarget" AutoReadOnly Hidden
	string Property Camera = "Camera" AutoReadOnly Hidden
	string Property CameraControl = "Camera Control" AutoReadOnly Hidden
	string Property Chest = "Chest" AutoReadOnly Hidden
	string Property Head = "Head" AutoReadOnly Hidden
	string Property LArm_Collarbone = "LArm_Collarbone" AutoReadOnly Hidden
	string Property LArm_Finger11 = "LArm_Finger11" AutoReadOnly Hidden
	string Property LArm_Finger12 = "LArm_Finger12" AutoReadOnly Hidden
	string Property LArm_Finger13 = "LArm_Finger13" AutoReadOnly Hidden
	string Property LArm_Finger21 = "LArm_Finger21" AutoReadOnly Hidden
	string Property LArm_Finger22 = "LArm_Finger22" AutoReadOnly Hidden
	string Property LArm_Finger23 = "LArm_Finger23" AutoReadOnly Hidden
	string Property LArm_Finger31 = "LArm_Finger31" AutoReadOnly Hidden
	string Property LArm_Finger32 = "LArm_Finger32" AutoReadOnly Hidden
	string Property LArm_Finger33 = "LArm_Finger33" AutoReadOnly Hidden
	string Property LArm_Finger41 = "LArm_Finger41" AutoReadOnly Hidden
	string Property LArm_Finger42 = "LArm_Finger42" AutoReadOnly Hidden
	string Property LArm_Finger43 = "LArm_Finger43" AutoReadOnly Hidden
	string Property LArm_Finger51 = "LArm_Finger51" AutoReadOnly Hidden
	string Property LArm_Finger52 = "LArm_Finger52" AutoReadOnly Hidden
	string Property LArm_Finger53 = "LArm_Finger53" AutoReadOnly Hidden
	string Property LArm_ForeArm1 = "LArm_ForeArm1" AutoReadOnly Hidden
	string Property LArm_ForeArm2 = "LArm_ForeArm2" AutoReadOnly Hidden
	string Property LArm_ForeArm3 = "LArm_ForeArm3" AutoReadOnly Hidden
	string Property LArm_Hand = "LArm_Hand" AutoReadOnly Hidden
	string Property LArm_UpperArm = "LArm_UpperArm" AutoReadOnly Hidden
	string Property LArm_UpperTwist1 = "LArm_UpperTwist1" AutoReadOnly Hidden
	string Property LArm_UpperTwist2 = "LArm_UpperTwist2" AutoReadOnly Hidden
	string Property LLeg_Calf = "LLeg_Calf" AutoReadOnly Hidden
	string Property LLeg_Foot = "LLeg_Foot" AutoReadOnly Hidden
	string Property LLeg_Thigh = "LLeg_Thigh" AutoReadOnly Hidden
	string Property LLeg_Toe1 = "LLeg_Toe1" AutoReadOnly Hidden
	string Property L_RibHelper = "L_RibHelper" AutoReadOnly Hidden
	string Property Neck = "Neck" AutoReadOnly Hidden
	string Property Pelvis = "Pelvis" AutoReadOnly Hidden
	string Property PipboyBone = "PipboyBone" AutoReadOnly Hidden
	string Property RArm_Collarbone = "RArm_Collarbone" AutoReadOnly Hidden
	string Property RArm_Finger11 = "RArm_Finger11" AutoReadOnly Hidden
	string Property RArm_Finger12 = "RArm_Finger12" AutoReadOnly Hidden
	string Property RArm_Finger13 = "RArm_Finger13" AutoReadOnly Hidden
	string Property RArm_Finger21 = "RArm_Finger21" AutoReadOnly Hidden
	string Property RArm_Finger22 = "RArm_Finger22" AutoReadOnly Hidden
	string Property RArm_Finger23 = "RArm_Finger23" AutoReadOnly Hidden
	string Property RArm_Finger31 = "RArm_Finger31" AutoReadOnly Hidden
	string Property RArm_Finger32 = "RArm_Finger32" AutoReadOnly Hidden
	string Property RArm_Finger33 = "RArm_Finger33" AutoReadOnly Hidden
	string Property RArm_Finger41 = "RArm_Finger41" AutoReadOnly Hidden
	string Property RArm_Finger42 = "RArm_Finger42" AutoReadOnly Hidden
	string Property RArm_Finger43 = "RArm_Finger43" AutoReadOnly Hidden
	string Property RArm_Finger51 = "RArm_Finger51" AutoReadOnly Hidden
	string Property RArm_Finger52 = "RArm_Finger52" AutoReadOnly Hidden
	string Property RArm_Finger53 = "RArm_Finger53" AutoReadOnly Hidden
	string Property RArm_ForeArm1 = "RArm_ForeArm1" AutoReadOnly Hidden
	string Property RArm_ForeArm2 = "RArm_ForeArm2" AutoReadOnly Hidden
	string Property RArm_ForeArm3 = "RArm_ForeArm3" AutoReadOnly Hidden
	string Property RArm_Hand = "RArm_Hand" AutoReadOnly Hidden
	string Property RArm_UpperArm = "RArm_UpperArm" AutoReadOnly Hidden
	string Property RArm_UpperTwist1 = "RArm_UpperTwist1" AutoReadOnly Hidden
	string Property RArm_UpperTwist2 = "RArm_UpperTwist2" AutoReadOnly Hidden
	string Property RLeg_Calf = "RLeg_Calf" AutoReadOnly Hidden
	string Property RLeg_Foot = "RLeg_Foot" AutoReadOnly Hidden
	string Property RLeg_Thigh = "RLeg_Thigh" AutoReadOnly Hidden
	string Property RLeg_Toe1 = "RLeg_Toe1" AutoReadOnly Hidden
	string Property R_RibHelper = "R_RibHelper" AutoReadOnly Hidden
	string Property Root = "Root" AutoReadOnly Hidden
	string Property Spine1 = "Spine1" AutoReadOnly Hidden
	string Property Spine2 = "Spine2" AutoReadOnly Hidden
	string Property Weapon_ = "Weapon" AutoReadOnly Hidden
	string Property WeaponBolt = "WeaponBolt" AutoReadOnly Hidden
	string Property WeaponExtra1 = "WeaponExtra1" AutoReadOnly Hidden
	string Property WeaponExtra2 = "WeaponExtra2" AutoReadOnly Hidden
	string Property WeaponExtra3 = "WeaponExtra3" AutoReadOnly Hidden
	string Property WeaponIKTargetL = "WeaponIKTargetL" AutoReadOnly Hidden
	string Property WeaponIKTargetLMirror = "WeaponIKTargetLMirror" AutoReadOnly Hidden
	string Property WeaponIKTargetR = "WeaponIKTargetR" AutoReadOnly Hidden
	string Property WeaponIKTargetRMirror = "WeaponIKTargetRMirror" AutoReadOnly Hidden
	string Property WeaponLeft = "WeaponLeft" AutoReadOnly Hidden
	string Property WeaponMagazine = "WeaponMagazine" AutoReadOnly Hidden
	string Property WeaponMagazineChild1 = "WeaponMagazineChild1" AutoReadOnly Hidden
	string Property WeaponMagazineChild2 = "WeaponMagazineChild2" AutoReadOnly Hidden
	string Property WeaponMagazineChild3 = "WeaponMagazineChild3" AutoReadOnly Hidden
	string Property WeaponMagazineChild4 = "WeaponMagazineChild4" AutoReadOnly Hidden
	string Property WeaponMagazineChild5 = "WeaponMagazineChild5" AutoReadOnly Hidden
	string Property WeaponOptics1 = "WeaponOptics1" AutoReadOnly Hidden
	string Property WeaponOptics2 = "WeaponOptics2" AutoReadOnly Hidden
	string Property WeaponTrigger = "WeaponTrigger" AutoReadOnly Hidden
EndGroup

Group SkeletonBones_Ragdoll_NPC_COM
	string Property Ragdoll_NPC_COM = "Ragdoll_NPC COM" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Head = "Ragdoll_NPC Head" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Calf = "Ragdoll_NPC L Calf" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Foot = "Ragdoll_NPC L Foot" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Forearm = "Ragdoll_NPC L Forearm" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Hand = "Ragdoll_NPC L Hand" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_Thigh = "Ragdoll_NPC L Thigh" AutoReadOnly Hidden
	string Property Ragdoll_NPC_L_UpperArm = "Ragdoll_NPC L UpperArm" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Neck = "Ragdoll_NPC Neck" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Calf = "Ragdoll_NPC R Calf" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Foot = "Ragdoll_NPC R Foot" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Forearm = "Ragdoll_NPC R Forearm" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Hand = "Ragdoll_NPC R Hand" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_Thigh = "Ragdoll_NPC R Thigh" AutoReadOnly Hidden
	string Property Ragdoll_NPC_R_UpperArm = "Ragdoll_NPC R UpperArm" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Spine = "Ragdoll_NPC Spine" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Spine1 = "Ragdoll_NPC Spine1" AutoReadOnly Hidden
	string Property Ragdoll_NPC_Spine2 = "Ragdoll_NPC Spine2" AutoReadOnly Hidden
EndGroup
