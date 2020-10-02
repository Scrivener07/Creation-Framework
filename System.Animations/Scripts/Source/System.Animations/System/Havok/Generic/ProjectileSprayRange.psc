ScriptName System:Havok:Generic:ProjectileSprayRange Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\ProjectileSprayRange\ProjectileSprayRange.xml}

hkaEvent Property SoundPlay Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SoundPlay"
		return structure
	EndFunction
EndProperty
hkaEvent Property EndAnim Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "EndAnim"
		return structure
	EndFunction
EndProperty
hkaEvent Property end Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "end"
		return structure
	EndFunction
EndProperty
hkaEvent Property StopEffect Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "StopEffect"
		return structure
	EndFunction
EndProperty
hkbVariable Property fFlameProjectileLength Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "fFlameProjectileLength"
		return structure
	EndFunction
EndProperty
