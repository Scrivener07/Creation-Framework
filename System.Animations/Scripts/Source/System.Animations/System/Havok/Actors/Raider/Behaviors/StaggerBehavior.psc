ScriptName System:Havok:Actors:Raider:Behaviors:StaggerBehavior Extends Quest Native
{Actors\Character\Behaviors\StaggerBehavior.xml}


Group Events
	string Property staggerBackLarge = "staggerBackLarge" AutoReadOnly Hidden
	string Property staggerBackMedium = "staggerBackMedium" AutoReadOnly Hidden
	string Property staggerBackSmall = "staggerBackSmall" AutoReadOnly Hidden
	string Property staggerForwardMedium = "staggerForwardMedium" AutoReadOnly Hidden
	string Property staggerForwardSmall = "staggerForwardSmall" AutoReadOnly Hidden
	string Property staggerStop = "staggerStop" AutoReadOnly Hidden
	string Property staggerExit = "staggerExit" AutoReadOnly Hidden
	string Property CameraShake = "CameraShake" AutoReadOnly Hidden
	string Property staggerForwardLarge = "staggerForwardLarge" AutoReadOnly Hidden
	string Property FootLeft = "FootLeft" AutoReadOnly Hidden
	string Property FootRight = "FootRight" AutoReadOnly Hidden
	string Property blockStop = "blockStop" AutoReadOnly Hidden
	string Property attackStop = "attackStop" AutoReadOnly Hidden
	string Property moveStop = "moveStop" AutoReadOnly Hidden
	string Property moveStart = "moveStart" AutoReadOnly Hidden
	string Property blockWinStart = "blockWinStart" AutoReadOnly Hidden
	string Property blockWinEnd = "blockWinEnd" AutoReadOnly Hidden
	string Property staggerBackSmallBlend = "staggerBackSmallBlend" AutoReadOnly Hidden
	string Property staggerBlendTransition = "staggerBlendTransition" AutoReadOnly Hidden
	string Property staggerBackMediumBlend = "staggerBackMediumBlend" AutoReadOnly Hidden
	string Property ReevaluateGraphState = "ReevaluateGraphState" AutoReadOnly Hidden
	string Property staggerBlended = "staggerBlended" AutoReadOnly Hidden
	string Property Retract = "Retract" AutoReadOnly Hidden
EndGroup


Group Variables
	string Property staggerDirection = "staggerDirection" AutoReadOnly Hidden
	string Property staggerMagnitude = "staggerMagnitude" AutoReadOnly Hidden
	string Property iSyncIdleLocomotion = "iSyncIdleLocomotion" AutoReadOnly Hidden
	string Property bAnimationDriven = "bAnimationDriven" AutoReadOnly Hidden
	string Property bEquipOk = "bEquipOk" AutoReadOnly Hidden
	string Property bAllowHeadTracking = "bAllowHeadTracking" AutoReadOnly Hidden
EndGroup
