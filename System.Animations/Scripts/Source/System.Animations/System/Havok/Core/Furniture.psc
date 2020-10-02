ScriptName System:Havok:Core:Furniture Extends System:Havok:Type


; Furniture
;---------------------------------------------

Group Events_Furniture
	string Property CullFurnitureBone = "CullFurnitureBone" AutoReadOnly Hidden
	string Property UncullFurnitureBone = "UncullFurnitureBone" AutoReadOnly Hidden
	string Property furnitureDeath = "furnitureDeath" AutoReadOnly Hidden
	string Property FurnitureDoneEating = "FurnitureDoneEating" AutoReadOnly Hidden
	string Property FurnitureDoneReading = "FurnitureDoneReading" AutoReadOnly Hidden
	string Property furnitureEnter = "furnitureEnter" AutoReadOnly Hidden
	string Property furnitureEnterSlave = "furnitureEnterSlave" AutoReadOnly Hidden
	string Property furnitureEnterSlavePA = "furnitureEnterSlavePA" AutoReadOnly Hidden
	string Property furnitureExit = "furnitureExit" AutoReadOnly Hidden
	string Property furnitureExitSlave = "furnitureExitSlave" AutoReadOnly Hidden
	string Property furnitureFlavor1Slave = "furnitureFlavor1Slave" AutoReadOnly Hidden
	string Property furnitureIdleFlavor1Slave = "furnitureIdleFlavor1Slave" AutoReadOnly Hidden
	string Property furnitureIdleFlavor2Slave = "furnitureIdleFlavor2Slave" AutoReadOnly Hidden
	string Property furnitureIdleFlavorSlave = "furnitureIdleFlavorSlave" AutoReadOnly Hidden
	string Property furnitureIdleSlave = "furnitureIdleSlave" AutoReadOnly Hidden
	string Property furnitureIdleSlavePA = "furnitureIdleSlavePA" AutoReadOnly Hidden
	string Property FurnitureNextClip = "FurnitureNextClip" AutoReadOnly Hidden
	string Property FurnitureOff = "FurnitureOff" AutoReadOnly Hidden
	string Property FurnitureOn = "FurnitureOn" AutoReadOnly Hidden
	string Property FurnitureTalkingToEatIdles = "FurnitureTalkingToEatIdles" AutoReadOnly Hidden
	string Property EarlyExit = "EarlyExit" AutoReadOnly Hidden ; furniture?
	string Property ExitToStand = "ExitToStand" AutoReadOnly Hidden ; furniture?
	string Property ExitOnMoveStart = "ExitOnMoveStart" AutoReadOnly Hidden ; furniture?
EndGroup

Group Events_GetUp
	string Property GetUpBegin = "GetUpBegin" AutoReadOnly Hidden
	string Property GetUpStart = "GetUpStart" AutoReadOnly Hidden

	hkbVariable Property iGetUpType Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iGetUpType"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Sit
	string Property sitStartFromStand = "sitStartFromStand" AutoReadOnly Hidden
	string Property sitStartFromStandCombat = "sitStartFromStandCombat" AutoReadOnly Hidden
	string Property sitStartFromStandInstant = "sitStartFromStandInstant" AutoReadOnly Hidden
	string Property sitStartFrontFromWalk = "sitStartFrontFromWalk" AutoReadOnly Hidden
	string Property sitStartLeftFromStand = "sitStartLeftFromStand" AutoReadOnly Hidden
	string Property sitStartLeftFromWalk = "sitStartLeftFromWalk" AutoReadOnly Hidden
	string Property sitStartRearFromWalk = "sitStartRearFromWalk" AutoReadOnly Hidden
	string Property sitStartRightFromStand = "sitStartRightFromStand" AutoReadOnly Hidden
	string Property sitStartRightFromWalk = "sitStartRightFromWalk" AutoReadOnly Hidden
	string Property sitStop = "sitStop" AutoReadOnly Hidden
EndGroup

Group Events_Stand
	string Property standStart = "standStart" AutoReadOnly Hidden
	string Property standStartCombat = "standStartCombat" AutoReadOnly Hidden
	string Property standStartDelayedExit = "standStartDelayedExit" AutoReadOnly Hidden
	string Property standStartFromExit = "standStartFromExit" AutoReadOnly Hidden
	string Property standStartLeft = "standStartLeft" AutoReadOnly Hidden
	string Property standStartLeft_Delayed = "standStartLeft_Delayed" AutoReadOnly Hidden
	string Property standStartRight = "standStartRight" AutoReadOnly Hidden
	string Property standStartRight_Delayed = "standStartRight_Delayed" AutoReadOnly Hidden
EndGroup

Group Events_QuickExit
	string Property QuickExitToStand = "QuickExitToStand" AutoReadOnly Hidden
	string Property QuickExitToStandLeft = "QuickExitToStandLeft" AutoReadOnly Hidden
	string Property QuickExitToStandRight = "QuickExitToStandRight" AutoReadOnly Hidden
	string Property QuickExitTriggerStart = "QuickExitTriggerStart" AutoReadOnly Hidden
EndGroup


; Special
;---------------------------------------------

Group Events_Terminal
	string Property PlayerTerminalEnter = "PlayerTerminalEnter" AutoReadOnly Hidden
	string Property PlayerTerminalExit = "PlayerTerminalExit" AutoReadOnly Hidden
EndGroup

Group Events_PowerArmor
	string Property PATurn = "PATurn" AutoReadOnly Hidden
	string Property PATurnStop = "PATurnStop" AutoReadOnly Hidden
	string Property PAMoveStart = "PAMoveStart" AutoReadOnly Hidden
	string Property PAMoveStop = "PAMoveStop" AutoReadOnly Hidden
	string Property PASprintStart = "PASprintStart" AutoReadOnly Hidden
	string Property PASprintStop = "PASprintStop" AutoReadOnly Hidden
	string Property PAjumpStart = "PAjumpStart" AutoReadOnly Hidden
	string Property PAjumpFall = "PAjumpFall" AutoReadOnly Hidden
	string Property PAjumpEnd = "PAjumpEnd" AutoReadOnly Hidden
	string Property PowerArmorHardLanding = "PowerArmorHardLanding" AutoReadOnly Hidden
	string Property ImpactLand = "ImpactLand" AutoReadOnly Hidden ; power armor
	string Property GroundPunch01 = "GroundPunch01" AutoReadOnly Hidden ; power armor
	string Property GroundPunch02 = "GroundPunch02" AutoReadOnly Hidden ; power armor
	string Property GroundPunch03 = "GroundPunch03" AutoReadOnly Hidden ; power armor
EndGroup

Group Events_JetPack
	string Property jetpackStart = "jetpackStart" AutoReadOnly Hidden
	string Property thrustStartEnd = "thrustStartEnd" AutoReadOnly Hidden
	string Property startFloating = "startFloating" AutoReadOnly Hidden ; jetpack?
	string Property stopFloating = "stopFloating" AutoReadOnly Hidden ; jetpack?
	string Property startUpwardDrift = "startUpwardDrift" AutoReadOnly Hidden ; jetpack?
EndGroup
