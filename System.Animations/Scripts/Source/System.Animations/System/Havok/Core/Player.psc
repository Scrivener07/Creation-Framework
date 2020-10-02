ScriptName System:Havok:Core:Player Extends System:Havok:Type


hkaEvent Property PerkCannibalFeed Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "PerkCannibalFeed"
		return structure
	EndFunction
EndProperty

hkaEvent Property PerkSandmanKill Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "PerkSandmanKill"
		return structure
	EndFunction
EndProperty

hkaEvent Property SandManKill Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "SandManKill"
		return structure
	EndFunction
EndProperty


Group Events_VATS
	string Property vatsChargeUp = "vatsChargeUp" AutoReadOnly Hidden
	string Property vatsChargeUpSlave = "vatsChargeUpSlave" AutoReadOnly Hidden
	string Property vatsForceDefault = "vatsForceDefault" AutoReadOnly Hidden
	string Property vatsSpinningStart = "vatsSpinningStart" AutoReadOnly Hidden
	string Property vatsSpinningStartSlave = "vatsSpinningStartSlave" AutoReadOnly Hidden
	string Property vatsSpinningState = "vatsSpinningState" AutoReadOnly Hidden
EndGroup

Group Events_Berserk
	string Property BerserkEnter = "BerserkEnter" AutoReadOnly Hidden
	string Property BerserkEnter_hkt_to_WeaponRoot = "BerserkEnter.hkt to WeaponRoot" AutoReadOnly Hidden
	string Property BerserkEnterFinish = "BerserkEnterFinish" AutoReadOnly Hidden
	string Property to_BerserkEnter_hkt = "to BerserkEnter.hkt" AutoReadOnly Hidden
	string Property MeleeBaseState_to_BerserkEnter_hkt = "MeleeBaseState to BerserkEnter.hkt" AutoReadOnly Hidden
EndGroup
