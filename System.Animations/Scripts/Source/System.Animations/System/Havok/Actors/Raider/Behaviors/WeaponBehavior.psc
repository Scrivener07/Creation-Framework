ScriptName System:Havok:Actors:Raider:Behaviors:WeaponBehavior Extends Quest Native
{Actors\Character\Behaviors\WeaponBehavior.xml}


Group Animations
	string Property __00NextClip = "00NextClip" AutoReadOnly Hidden
	{Seems to occur at the beginning of a new "section" on an animation.}

	string Property CullBone = "CullBone" AutoReadOnly Hidden
	{A bone has been hidden.}

	string Property UncullBone = "UncullBone" AutoReadOnly Hidden
	{A bone has been revealed, unhidden.}

	string Property ReevaluateGraphState = "ReevaluateGraphState" AutoReadOnly Hidden
	{Seems to be the first event to happen when a weapon is first equipped.}
EndGroup


Group Movement
	string Property SoundPlay = "SoundPlay" AutoReadOnly Hidden
	{A sound has played.}

	string Property SoundPlayAt = "SoundPlayAt" AutoReadOnly Hidden
	{Unknown}

	string Property SoundStop = "SoundStop" AutoReadOnly Hidden
	{A sound has stopped playing.}

	string Property SyncLeft = "SyncLeft" AutoReadOnly Hidden
	{A foot step left has occured.}

	string Property SyncRight = "SyncRight" AutoReadOnly Hidden
	{A foot step right has occured.}
EndGroup


Group Firing
	string Property WeaponFire = "weaponFire" AutoReadOnly Hidden
	{A weapon has been fired.}
EndGroup


Group Reloading
	string Property ReloadStateEnter = "reloadStateEnter" AutoReadOnly Hidden
	{The reload sequence is starting.}

	string Property ReloadStart = "reloadStart" AutoReadOnly Hidden
	{Occurs right after the reload state has been entered.}

	string Property ReloadState = "reloadState" AutoReadOnly Hidden
	{This seems to occur multiple times through a reload sequence.}

	string Property ReloadEnd = "ReloadEnd" AutoReadOnly Hidden
	{Occurs just before exiting the reload state.}

	string Property ReloadStateExit = "reloadStateExit" AutoReadOnly Hidden
	{The reload sequence is ending.}

	string Property ReloadComplete = "reloadComplete" AutoReadOnly Hidden
	{The reload sequence is complete. The weapon ammo is reloaded at this point.}
EndGroup

Group Variables
	string Property IsNPC = "IsNPC" AutoReadOnly Hidden
	string Property IsPlayer = "IsPlayer" AutoReadOnly Hidden
	string Property iIsPlayer = "iIsPlayer" AutoReadOnly Hidden
	string Property IsAttackReady = "IsAttackReady" AutoReadOnly Hidden
	string Property IsFirstPerson = "IsFirstPerson" AutoReadOnly Hidden
	string Property IsReloading = "isReloading" AutoReadOnly Hidden
	string Property bAnimationDriven = "bAnimationDriven" AutoReadOnly Hidden
	string Property bDoNotInterrupt = "bDoNotInterrupt" AutoReadOnly Hidden
	string Property bManualGraphChange = "bManualGraphChange" AutoReadOnly Hidden
	string Property bGraphDriven = "bGraphDriven" AutoReadOnly Hidden
	string Property bGraphDrivenRotation = "bGraphDrivenRotation" AutoReadOnly Hidden
	string Property iState = "iState" AutoReadOnly Hidden
	string Property fTimeStep = "fTimeStep" AutoReadOnly Hidden
	string Property fDirectAtSavedGain = "fDirectAtSavedGain" AutoReadOnly Hidden
	string Property bFreezeSpeedUpdate = "bFreezeSpeedUpdate" AutoReadOnly Hidden
	string Property bIsInFlavor = "bIsInFlavor" AutoReadOnly Hidden
	string Property TurnDelta = "TurnDelta" AutoReadOnly Hidden
	string Property bNotHeadTrack = "bNotHeadTrack" AutoReadOnly Hidden
	string Property bAllowHeadTracking = "bAllowHeadTracking" AutoReadOnly Hidden
	string Property bAllowRotation = "bAllowRotation" AutoReadOnly Hidden
	string Property fVaultHeight = "fVaultHeight" AutoReadOnly Hidden
	string Property fVaultDistance = "fVaultDistance" AutoReadOnly Hidden
	string Property bEquipOk = "bEquipOk" AutoReadOnly Hidden
	string Property bDisableAttackReady = "bDisableAttackReady" AutoReadOnly Hidden
	string Property bRootRifleEquipOk = "bRootRifleEquipOk" AutoReadOnly Hidden
	string Property bAnimateWeaponBones = "bAnimateWeaponBones" AutoReadOnly Hidden
	string Property GunGripPointer = "GunGripPointer" AutoReadOnly Hidden
	string Property bForceIdleStop = "bForceIdleStop" AutoReadOnly Hidden
	string Property RightHandIKOn = "RightHandIKOn" AutoReadOnly Hidden
	string Property LeftHandIKOn = "LeftHandIKOn" AutoReadOnly Hidden
	string Property bUseLeftHandIKDefaults = "bUseLeftHandIKDefaults" AutoReadOnly Hidden
	string Property fLeftHandIKFadeOut = "fLeftHandIKFadeOut" AutoReadOnly Hidden
	string Property fLeftHandIKTransformOnFraction = "fLeftHandIKTransformOnFraction" AutoReadOnly Hidden
	string Property LeftHandIKControlsModifierActive = "LeftHandIKControlsModifierActive" AutoReadOnly Hidden
	string Property bPartialCover = "bPartialCover" AutoReadOnly Hidden
	string Property iWeaponChargeMode = "iWeaponChargeMode" AutoReadOnly Hidden
	string Property reloadSpeedMult = "reloadSpeedMult" AutoReadOnly Hidden
	string Property iSyncGunDown = "iSyncGunDown" AutoReadOnly Hidden
	string Property iRifleDrawnStateID = "iRifleDrawnStateID" AutoReadOnly Hidden
EndGroup

Group Variables_Camera
	string Property camerafromx = "camerafromx" AutoReadOnly Hidden
	string Property camerafromy = "camerafromy" AutoReadOnly Hidden
	string Property camerafromz = "camerafromz" AutoReadOnly Hidden
EndGroup

Group Variables_Movement
	string Property Direction = "Direction" AutoReadOnly Hidden
	string Property Speed = "Speed" AutoReadOnly Hidden
	string Property IsSneaking = "IsSneaking" AutoReadOnly Hidden
	string Property bIsSneaking = "bIsSneaking" AutoReadOnly Hidden
	string Property iIsInSneak = "iIsInSneak" AutoReadOnly Hidden
	string Property IsSprinting = "IsSprinting" AutoReadOnly Hidden
	string Property IsJumping = "isJumping" AutoReadOnly Hidden
	string Property bInJumpState = "bInJumpState" AutoReadOnly Hidden
	string Property CurrentJumpState = "CurrentJumpState" AutoReadOnly Hidden
	string Property fSpeedWalk = "fSpeedWalk" AutoReadOnly Hidden
	string Property WalkSpeedMult = "WalkSpeedMult" AutoReadOnly Hidden
EndGroup

Group Variables_AimLook
	string Property bAimEnabled = "bAimEnabled" AutoReadOnly Hidden
	string Property bAimActive = "bAimActive" AutoReadOnly Hidden
	string Property AimHeadingCurrent = "AimHeadingCurrent" AutoReadOnly Hidden
	string Property AimPitchCurrent = "AimPitchCurrent" AutoReadOnly Hidden
	string Property AimPitchMax = "AimPitchMax" AutoReadOnly Hidden
	string Property AimPitchMaxUp = "AimPitchMaxUp" AutoReadOnly Hidden
	string Property AimPitchMaxDown = "AimPitchMaxDown" AutoReadOnly Hidden
	string Property AimHeadingMaxCCW = "AimHeadingMaxCCW" AutoReadOnly Hidden
	string Property AimHeadingMaxCW = "AimHeadingMaxCW" AutoReadOnly Hidden
EndGroup

Group Variables_PipBoy
	string Property bBlockPipboy = "bBlockPipboy" AutoReadOnly Hidden
EndGroup
