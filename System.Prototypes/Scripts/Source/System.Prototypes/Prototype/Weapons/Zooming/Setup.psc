Scriptname Prototype:Weapons:Zooming:Setup extends Quest

Actor Player

; Events
;---------------------------------------------

Event OnQuestInit()
	Player = Game.GetPlayer()
	Player.AddItem(Zoomer_44, 10)
	Player.AddItem(Ammo44, 1000)
EndEvent


; Properties
;---------------------------------------------

Group Properties
	Weapon Property Zoomer_44 Auto Const Mandatory
	Ammo Property Ammo44 Auto Const Mandatory
EndGroup
