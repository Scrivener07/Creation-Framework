ScriptName System:Havok:Actors:Shared:Behaviors:Ambush Extends Quest Native
; Actors\Shared\Behaviors\AmbushBehavior.xml

Group Events
	string Property AmbushEnter = "AmbushEnter" AutoReadOnly Hidden
	string Property AmbushExit = "AmbushExit" AutoReadOnly Hidden
	string Property CharFXOff = "CharFXOff" AutoReadOnly Hidden
	string Property CharFXOn = "CharFXOn" AutoReadOnly Hidden
	string Property FootBack = "FootBack" AutoReadOnly Hidden
	string Property FootDown = "FootDown" AutoReadOnly Hidden
	string Property FootFront = "FootFront" AutoReadOnly Hidden
	string Property FootLeft = "FootLeft" AutoReadOnly Hidden
	string Property FootRight = "FootRight" AutoReadOnly Hidden
	string Property HeadTrackingOff = "HeadTrackingOff" AutoReadOnly Hidden
	string Property HeadTrackingOn = "HeadTrackingOn" AutoReadOnly Hidden
	string Property IdleBedGetUp = "idleBedGetUp" AutoReadOnly Hidden
	string Property IdleBedSleeping = "idleBedSleeping" AutoReadOnly Hidden
	string Property IdleChairGetUp = "idleChairGetUp" AutoReadOnly Hidden
	string Property Open = "Open" AutoReadOnly Hidden
	string Property ReevaluateGraphState = "ReevaluateGraphState" AutoReadOnly Hidden
	string Property SoundPlay = "SoundPlay" AutoReadOnly Hidden
	string Property StandStartFromExit = "standStartFromExit" AutoReadOnly Hidden
	string Property WeapEquip = "weapEquip" AutoReadOnly Hidden
	string Property WeaponDraw = "weaponDraw" AutoReadOnly Hidden
EndGroup

Group Variables
	string Property bAllowHeadTracking = "bAllowHeadTracking" AutoReadOnly Hidden
	string Property bAnimationDriven = "bAnimationDriven" AutoReadOnly Hidden
EndGroup
