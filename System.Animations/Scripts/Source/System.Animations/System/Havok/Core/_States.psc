ScriptName System:Havok:Core:_States Extends System:Havok:Type

; States
;---------------------------------------------

hkbVariable Property iState Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "iState"
		structure.Kind = KindInt
		return structure
	EndFunction
EndProperty


Group State_NPC
	hkbVariable Property iState_NPCDefault Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCDefault"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCScreenspace Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCScreenspace"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCSneaking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCSneaking"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCSneakingScreenspace Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCSneakingScreenspace"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCFastWalk Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCFastWalk"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCBlocking Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCBlocking"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCMelee Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCMelee"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCGun Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCGun"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_NPCSighted Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_NPCSighted"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_Raider_Stumble_Rifle Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_Raider_Stumble_Rifle"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
EndGroup


Group State_Player
	hkbVariable Property iState_PlayerDefault Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_PlayerDefault"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
	hkbVariable Property iState_PlayerMelee Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "iState_PlayerMelee"
			structure.Kind = KindInt
			return structure
		EndFunction
	EndProperty
EndGroup


Group Events_Archetype
	string Property archetypeChangeEnd = "archetypeChangeEnd" AutoReadOnly Hidden
	string Property archetypeRelaxedStateStop = "archetypeRelaxedStateStop" AutoReadOnly Hidden
EndGroup

Group Events_State_Ready
	string Property readyState = "readyState" AutoReadOnly Hidden
	string Property readyStateEnter = "readyStateEnter" AutoReadOnly Hidden
	string Property readyStateExit = "readyStateExit" AutoReadOnly Hidden
	string Property ReadyStateStart = "ReadyStateStart" AutoReadOnly Hidden
EndGroup

Group Events_State_Relaxed
	string Property relaxedState = "relaxedState" AutoReadOnly Hidden
	string Property RelaxedStateEnter = "RelaxedStateEnter" AutoReadOnly Hidden
	string Property RelaxedStateExit = "RelaxedStateExit" AutoReadOnly Hidden
	string Property RelaxedStateStart = "RelaxedStateStart" AutoReadOnly Hidden
EndGroup

Group Events_State_EDM
	string Property DeactivateReadyStateStart_EDM = "DeactivateReadyStateStart_EDM" AutoReadOnly Hidden
	string Property DeactivateRelaxedStateStart_EDM = "DeactivateRelaxedStateStart_EDM" AutoReadOnly Hidden
EndGroup

Group Events_State_Comabt
	string Property combatStateStart = "combatStateStart" AutoReadOnly Hidden
	string Property combatStateStop = "combatStateStop" AutoReadOnly Hidden
EndGroup
