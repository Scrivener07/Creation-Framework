ScriptName System:Havok:Core:Weapon Extends System:Havok:Type

hkaEvent Property chargeRelease Hidden
	{Weapon!}
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "chargeRelease"
		return structure
	EndFunction
EndProperty

; Attacking
;---------------------------------------------

Group Events_Attack
	string Property EnableAttackReady = "EnableAttackReady" AutoReadOnly Hidden
	string Property AttackResetInstant = "AttackResetInstant" AutoReadOnly Hidden
	string Property AttackStartRight = "AttackStartRight" AutoReadOnly Hidden
	string Property AttackStopInstant = "AttackStopInstant" AutoReadOnly Hidden
	string Property dualAttackRelease = "dualAttackRelease" AutoReadOnly Hidden
	string Property attackBlendOut = "attackBlendOut" AutoReadOnly Hidden
	string Property attackBlendOut1hmShort = "attackBlendOut1hmShort" AutoReadOnly Hidden
	string Property attackBlendOut2hm = "attackBlendOut2hm" AutoReadOnly Hidden
	string Property attackEnd = "attackEnd" AutoReadOnly Hidden
	string Property attackEndSlave = "attackEndSlave" AutoReadOnly Hidden
	string Property attackRelease = "attackRelease" AutoReadOnly Hidden
	string Property attackReleaseCharge = "attackReleaseCharge" AutoReadOnly Hidden
	string Property attackReleaseChargeSlave = "attackReleaseChargeSlave" AutoReadOnly Hidden
	string Property attackReleaseChargingHold = "attackReleaseChargingHold" AutoReadOnly Hidden
	string Property attackReleaseSlave = "attackReleaseSlave" AutoReadOnly Hidden
	string Property attackStart = "attackStart" AutoReadOnly Hidden
	string Property attackStartAuto = "attackStartAuto" AutoReadOnly Hidden
	string Property attackStartAutoCharge = "attackStartAutoCharge" AutoReadOnly Hidden
	string Property attackStartAutoOver = "attackStartAutoOver" AutoReadOnly Hidden
	string Property attackStartAutoSlave = "attackStartAutoSlave" AutoReadOnly Hidden
	string Property attackStartChargeSlave = "attackStartChargeSlave" AutoReadOnly Hidden
	string Property attackStartChargingHold = "attackStartChargingHold" AutoReadOnly Hidden
	string Property attackStartChargingHoldSlave = "attackStartChargingHoldSlave" AutoReadOnly Hidden
	string Property attackStartDual = "attackStartDual" AutoReadOnly Hidden
	string Property attackStartFiringFromCharge = "attackStartFiringFromCharge" AutoReadOnly Hidden
	string Property attackStartLeft = "attackStartLeft" AutoReadOnly Hidden
	string Property attackStartMelee = "attackStartMelee" AutoReadOnly Hidden
	string Property attackStartOver = "attackStartOver" AutoReadOnly Hidden
	string Property attackStartSlave = "attackStartSlave" AutoReadOnly Hidden
	string Property attackStart_Attack1 = "attackStart_Attack1" AutoReadOnly Hidden
	string Property attackState = "attackState" AutoReadOnly Hidden
	string Property attackState2 = "attackState2" AutoReadOnly Hidden
	string Property attackStateEnter = "attackStateEnter" AutoReadOnly Hidden
	string Property attackStateExit = "attackStateExit" AutoReadOnly Hidden
	string Property attackStop = "attackStop" AutoReadOnly Hidden
	string Property attackWinEnd = "attackWinEnd" AutoReadOnly Hidden
	string Property attackWinStart = "attackWinStart" AutoReadOnly Hidden

	hkbVariable Property iAttackState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iAttackState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property IsAttackReady Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "IsAttackReady"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property isAttackNotReady Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "isAttackNotReady"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bDisableAttackReady Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bDisableAttackReady"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bDisableIsAttackReady Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bDisableIsAttackReady"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup


; Blocking
;---------------------------------------------

Group Blocking
	string Property recoil = "recoil" AutoReadOnly Hidden
	string Property Recoil01 = "Recoil01" AutoReadOnly Hidden
	string Property recoilExit = "recoilExit" AutoReadOnly Hidden
	string Property recoilStop = "recoilStop" AutoReadOnly Hidden

	hkbVariable Property IsBlocking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "IsBlocking"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iWantBlock Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iWantBlock"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
EndGroup


; Weapons
;---------------------------------------------

Group Events_Weapon
	string Property CullWeapons = "CullWeapons" AutoReadOnly Hidden
	string Property UncullWeapons = "UncullWeapons" AutoReadOnly Hidden
	string Property WeaponDynamicPathingIdle = "WeaponDynamicPathingIdle" AutoReadOnly Hidden
	string Property WeaponDynamicPathingIdleForceAnimDriven = "WeaponDynamicPathingIdleForceAnimDriven" AutoReadOnly Hidden
	string Property WeaponDynamicPathingIdleLowerBody = "WeaponDynamicPathingIdleLowerBody" AutoReadOnly Hidden
	string Property WeaponRagdoll = "WeaponRagdoll" AutoReadOnly Hidden
	string Property weapEquip = "weapEquip" AutoReadOnly Hidden
	string Property weapForceEquip = "weapForceEquip" AutoReadOnly Hidden
	string Property weapSneakEquip = "weapSneakEquip" AutoReadOnly Hidden
	string Property weapUnequip = "weapUnequip" AutoReadOnly Hidden
	string Property weaponAssemblyFull = "weaponAssemblyFull" AutoReadOnly Hidden
	string Property weaponAssemblyPartial = "weaponAssemblyPartial" AutoReadOnly Hidden
	string Property weaponAttach = "weaponAttach" AutoReadOnly Hidden
	string Property weaponDetach = "weaponDetach" AutoReadOnly Hidden
	string Property weaponDraw = "weaponDraw" AutoReadOnly Hidden
	string Property BeginWeaponDraw = "BeginWeaponDraw" AutoReadOnly Hidden
	string Property weaponDynamicIdle = "weaponDynamicIdle" AutoReadOnly Hidden
	string Property weaponFire = "weaponFire" AutoReadOnly Hidden
	string Property weaponFireEffect = "weaponFireEffect" AutoReadOnly Hidden
	string Property weaponIdle = "weaponIdle" AutoReadOnly Hidden
	string Property weaponSheathe = "weaponSheathe" AutoReadOnly Hidden
	string Property weaponSwing = "weaponSwing" AutoReadOnly Hidden

	string Property WPNAssemblyLeft = "WPNAssemblyLeft" AutoReadOnly Hidden
	string Property WPNDeathAnimHitLocation = "WPNDeathAnimHitLocation" AutoReadOnly Hidden
	string Property WPNDeathAnimMelee = "WPNDeathAnimMelee" AutoReadOnly Hidden
	string Property WPNShotgunChestAnim = "WPNShotgunChestAnim" AutoReadOnly Hidden
	string Property WPNStumbleBackwardDeath = "WPNStumbleBackwardDeath" AutoReadOnly Hidden
	string Property WPNUnarmedDrawPowerArmor = "WPNUnarmedDrawPowerArmor" AutoReadOnly Hidden
	string Property WPNUnarmedSheathePowerArmor = "WPNUnarmedSheathePowerArmor" AutoReadOnly Hidden

	hkbVariable Property iWeaponChargeMode Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iWeaponChargeMode"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bAnimateWeaponBones Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bAnimateWeaponBones"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property weaponSpeedMult Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "weaponSpeedMult"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Throw
	string Property throwEnd = "throwEnd" AutoReadOnly Hidden
	string Property throwEndSlave = "throwEndSlave" AutoReadOnly Hidden
	string Property throwStartSlave = "throwStartSlave" AutoReadOnly Hidden
	string Property grenadeThrowStart = "grenadeThrowStart" AutoReadOnly Hidden
	string Property grenadeThrowStartOver = "grenadeThrowStartOver" AutoReadOnly Hidden
	string Property grenadeThrowStartOverLow = "grenadeThrowStartOverLow" AutoReadOnly Hidden
	string Property mineThrowEndSlave = "mineThrowEndSlave" AutoReadOnly Hidden
	string Property mineThrowStart = "mineThrowStart" AutoReadOnly Hidden
	string Property mineThrowStartSlave = "mineThrowStartSlave" AutoReadOnly Hidden

	hkbVariable Property bIsThrowing Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bIsThrowing"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Melee
	hkbVariable Property iMeleeState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iMeleeState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty

	string Property BladeDown = "BladeDown" AutoReadOnly Hidden ; melee
	string Property BeginMeleeAttack = "BeginMeleeAttack" AutoReadOnly Hidden
	string Property EndMeleeAttack = "EndMeleeAttack" AutoReadOnly Hidden
	string Property meleeAttackBashStart = "meleeAttackBashStart" AutoReadOnly Hidden
	string Property meleeAttackBayonet = "meleeAttackBayonet" AutoReadOnly Hidden
	string Property meleeAttackGun = "meleeAttackGun" AutoReadOnly Hidden
	string Property meleeAttackGunSynth = "meleeAttackGunSynth" AutoReadOnly Hidden
	string Property meleeAttackPowerForwardShortStart = "meleeAttackPowerForwardShortStart" AutoReadOnly Hidden
	string Property meleeAttackPowerForwardStart = "meleeAttackPowerForwardStart" AutoReadOnly Hidden
	string Property meleeAttackPowerGun = "meleeAttackPowerGun" AutoReadOnly Hidden
	string Property meleeAttackRipperSneakStart = "meleeAttackRipperSneakStart" AutoReadOnly Hidden
	string Property meleeAttackRipperStart = "meleeAttackRipperStart" AutoReadOnly Hidden
	string Property meleeAttackShredder = "meleeAttackShredder" AutoReadOnly Hidden
	string Property meleeAttackStartStagger = "meleeAttackStartStagger" AutoReadOnly Hidden
	string Property meleeattackBackStart = "meleeattackBackStart" AutoReadOnly Hidden
	string Property meleeattackBehindStart = "meleeattackBehindStart" AutoReadOnly Hidden
	string Property meleeattackForwardStart = "meleeattackForwardStart" AutoReadOnly Hidden
	string Property meleeattackLeftStart = "meleeattackLeftStart" AutoReadOnly Hidden
	string Property meleeattackParalyzingStart = "meleeattackParalyzingStart" AutoReadOnly Hidden
	string Property meleeattackPowerBackStart = "meleeattackPowerBackStart" AutoReadOnly Hidden
	string Property meleeattackPowerLeftStart = "meleeattackPowerLeftStart" AutoReadOnly Hidden
	string Property meleeattackPowerRightStart = "meleeattackPowerRightStart" AutoReadOnly Hidden
	string Property meleeattackPowerSneakStart = "meleeattackPowerSneakStart" AutoReadOnly Hidden
	string Property meleeattackPowerStart = "meleeattackPowerStart" AutoReadOnly Hidden
	string Property meleeattackRightStart = "meleeattackRightStart" AutoReadOnly Hidden
	string Property meleeattackSneakStart = "meleeattackSneakStart" AutoReadOnly Hidden
	string Property meleeattackSprintStart = "meleeattackSprintStart" AutoReadOnly Hidden
	string Property meleeattackStart = "meleeattackStart" AutoReadOnly Hidden
	string Property meleeattackStartPower = "meleeattackStartPower" AutoReadOnly Hidden
EndGroup

Group Events_Gun
	string Property muzzleFlash = "muzzleFlash" AutoReadOnly Hidden ; gun
	string Property EjectShellCasing = "EjectShellCasing" AutoReadOnly Hidden ; gun
	string Property gunDownState = "gunDownState" AutoReadOnly Hidden
	string Property gunDownStateEnter = "gunDownStateEnter" AutoReadOnly Hidden
	string Property gunDownStateExit = "gunDownStateExit" AutoReadOnly Hidden

	hkbVariable Property GunGripPointer Hidden ; Used with hands IK
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "GunGripPointer"
			structure.Kind = KindFloat ; TODO: this might be an int address or form id?
			return structure
		EndFunction
	EndProperty
	hkbVariable Property GunGripPointer_Mirrored Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "GunGripPointer_Mirrored"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Weapon_Rifle
	string Property RifleRunForward = "RifleRunForward" AutoReadOnly Hidden
	string Property RifleRunLeft = "RifleRunLeft" AutoReadOnly Hidden
	string Property RifleRunRight = "RifleRunRight" AutoReadOnly Hidden
	string Property RifleStartSighted = "RifleStartSighted" AutoReadOnly Hidden

	hkbVariable Property iRifleDrawnStateID Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iRifleDrawnStateID"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property RifleDrawnCurrentState Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "RifleDrawnCurrentState"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bUseRifleReadyDirectAt Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bUseRifleReadyDirectAt"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bRootRifleEquipOk Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bRootRifleEquipOk"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

;---------------------------------------------

Group Weapon_Cover
	hkbVariable Property bPartialCover Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bPartialCover"
				structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fVaultDistance Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fVaultDistance"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fVaultHeight Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fVaultHeight"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group Weapon_Sighted
	string Property sightedMirroredClip = "sightedMirroredClip" AutoReadOnly Hidden
	string Property sightedMirroredMod = "sightedMirroredMod" AutoReadOnly Hidden
	string Property sightedNormal = "sightedNormal" AutoReadOnly Hidden
	string Property sightedState = "sightedState" AutoReadOnly Hidden
	string Property sightedStateEnter = "sightedStateEnter" AutoReadOnly Hidden
	string Property sightedStateExit = "sightedStateExit" AutoReadOnly Hidden
	string Property sightedTwoMods = "sightedTwoMods" AutoReadOnly Hidden
	string Property rifleSightedEnd = "rifleSightedEnd" AutoReadOnly Hidden
	string Property rifleSightedStart = "rifleSightedStart" AutoReadOnly Hidden
	string Property rifleSightedStartOver = "rifleSightedStartOver" AutoReadOnly Hidden
	string Property rifleSightedStartOverLow = "rifleSightedStartOverLow" AutoReadOnly Hidden

	hkbVariable Property isSightedOver Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "isSightedOver"
				structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fDampenSighted Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fDampenSighted"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bShuffleSighted2 Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bShuffleSighted2"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bShuffleSighted Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bShuffleSighted"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group Weapon_Fire
	string Property Fire = "Fire" AutoReadOnly Hidden
	string Property fireSingle = "fireSingle" AutoReadOnly Hidden
	string Property fireSubsequentOK = "fireSubsequentOK" AutoReadOnly Hidden
	string Property fireSubsequentFail = "fireSubsequentFail" AutoReadOnly Hidden

	hkbVariable Property isFiring Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "isFiring"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup

Group Weapon_Reload
	string Property reloadStart = "reloadStart" AutoReadOnly Hidden
	string Property reloadComplete = "reloadComplete" AutoReadOnly Hidden
	string Property reloadStateEnter = "reloadStateEnter" AutoReadOnly Hidden
	string Property reloadStateExit = "reloadStateExit" AutoReadOnly Hidden
	string Property reloadState = "reloadState" AutoReadOnly Hidden
	string Property reloadEnd = "reloadEnd" AutoReadOnly Hidden
	string Property reloadEndSlave = "reloadEndSlave" AutoReadOnly Hidden
	string Property reloadStartSlave = "reloadStartSlave" AutoReadOnly Hidden
	string Property reloadStartSlaveLoop = "reloadStartSlaveLoop" AutoReadOnly Hidden
	string Property boltChargeStart = "boltChargeStart" AutoReadOnly Hidden
	string Property boltChargeStartSlave = "boltChargeStartSlave" AutoReadOnly Hidden

	hkbVariable Property isReloading Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "isReloading"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property reloadSpeedMult Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "reloadSpeedMult"
			return structure
		EndFunction
	EndProperty
EndGroup
