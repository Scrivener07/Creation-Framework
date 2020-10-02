ScriptName System:Havok:Core:_Unknown Extends System:Havok:Type
{Actors\Character\Behaviors\RaiderRootBehavior.xml}


Group Events_Synth
	string Property SynthShutDown = "SynthShutDown" AutoReadOnly Hidden
EndGroup

Group Events_Swan
	string Property startSwanExit = "startSwanExit" AutoReadOnly Hidden
	string Property startSwanSplashOut = "startSwanSplashOut" AutoReadOnly Hidden
EndGroup

Group Events_Bloodbug
	string Property BugStart = "BugStart" AutoReadOnly Hidden ; bloodbug?
	string Property fillingRed = "fillingRed" AutoReadOnly Hidden ; bloodbug?
EndGroup


hkbVariable Property fBodyMorphOffset Hidden
	{character creation}
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fBodyMorphOffset"
		structure.Kind = KindFloat
		return structure
	EndFunction
EndProperty
hkbVariable Property bEnableRoot_IsActiveMod Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bEnableRoot_IsActiveMod"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

