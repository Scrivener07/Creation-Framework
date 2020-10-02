ScriptName Prototype:Weapons:Reloading:Reload Extends Quest Native Const Hidden
{A base class for weapon reload scripts.}


; Properties
;---------------------------------------------

Group Properties
	int Property Invalid = -1 AutoReadOnly Hidden
	{Identifies "negative one" as an invalid value.}
EndGroup



Group BipedSlots
	; https://www.creationkit.com/fallout4/index.php?title=Biped_Slots

	int Property BipedWeapon = 41 AutoReadOnly Hidden
	{The biped weapon slot.}
EndGroup

Group Menus
	string Property HUDMenu = "HUDMenu" AutoReadOnly Hidden
	{The HUD menu name.}
EndGroup


; Events
;---------------------------------------------

Struct AmmunitionData
	int Loaded = -1
	int Capacity = -1
EndStruct

