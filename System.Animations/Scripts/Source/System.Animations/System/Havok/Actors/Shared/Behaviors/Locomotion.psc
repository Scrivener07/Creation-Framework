ScriptName System:Havok:Actors:Shared:Behaviors:Locomotion Extends Quest Native
; Actors\Shared\Behaviors\LocomotionBehavior.xml


Group Events
	string Property MoveStop = "moveStop" AutoReadOnly Hidden
	string Property MoveStart = "moveStart" AutoReadOnly Hidden
	string Property TurnToRun90RightStart = "TurnToRun90RightStart" AutoReadOnly Hidden
	string Property TurnToRun90LeftStart = "TurnToRun90LeftStart" AutoReadOnly Hidden
	string Property TurnStop = "turnStop" AutoReadOnly Hidden
	string Property TurnLeft = "turnLeft" AutoReadOnly Hidden
	string Property TurnRight = "turnRight" AutoReadOnly Hidden
	string Property SoundPlay = "SoundPlay" AutoReadOnly Hidden
	string Property TurnToRunEnd = "TurnToRunEnd" AutoReadOnly Hidden
	string Property WalkStart = "walkStart" AutoReadOnly Hidden
	string Property RunStart = "runStart" AutoReadOnly Hidden
	string Property MoveForward = "moveForward" AutoReadOnly Hidden
	string Property MoveBackward = "moveBackward" AutoReadOnly Hidden
	string Property WeaponSheathe = "weaponSheathe" AutoReadOnly Hidden
EndGroup

Group Variables
	string Property iSyncTurnState = "iSyncTurnState" AutoReadOnly Hidden
	string Property Speed = "Speed" AutoReadOnly Hidden
	string Property bAnimationDriven = "bAnimationDriven" AutoReadOnly Hidden
	string Property iSyncIdleLocomotion = "iSyncIdleLocomotion" AutoReadOnly Hidden
	string Property Direction = "Direction" AutoReadOnly Hidden
EndGroup
