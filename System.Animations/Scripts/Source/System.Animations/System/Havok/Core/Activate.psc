ScriptName System:Havok:Core:Activate Extends System:Havok:Type





; Activation
;---------------------------------------------

Group Events_Activate
	string Property PerformActivation = "PerformActivation" AutoReadOnly Hidden
	string Property ActivateAnimObjUnequip = "ActivateAnimObjUnequip" AutoReadOnly Hidden
	string Property ActivateIsInFlavor = "ActivateIsInFlavor" AutoReadOnly Hidden
	string Property activateKellogDoor = "activateKellogDoor" AutoReadOnly Hidden
	string Property activateStartFromStand = "activateStartFromStand" AutoReadOnly Hidden
	string Property activateStartNoBlend = "activateStartNoBlend" AutoReadOnly Hidden
EndGroup

Group Events_Equip
	string Property AllowEquip = "AllowEquip" AutoReadOnly Hidden
	string Property __2_weapForceEquip = "2_weapForceEquip" AutoReadOnly Hidden
	string Property unEquip = "unEquip" AutoReadOnly Hidden
	string Property unEquipRelaxed = "unEquipRelaxed" AutoReadOnly Hidden
	string Property Equip_to_Idle = "Equip_to_Idle" AutoReadOnly Hidden
	string Property EquipHelmet = "EquipHelmet" AutoReadOnly Hidden
	string Property g_weapForceEquipInstant = "g_weapForceEquipInstant" AutoReadOnly Hidden
EndGroup

Group Events_Drink
	string Property drinkStart = "drinkStart" AutoReadOnly Hidden
	string Property drinkEnd = "drinkEnd" AutoReadOnly Hidden
EndGroup

Group Events_PickUp
	string Property PickUp = "PickUp" AutoReadOnly Hidden
	string Property PickUpDone = "PickUpDone" AutoReadOnly Hidden
	string Property PickUpHigh = "PickUpHigh" AutoReadOnly Hidden
	string Property PickUpLow = "PickUpLow" AutoReadOnly Hidden
EndGroup




















