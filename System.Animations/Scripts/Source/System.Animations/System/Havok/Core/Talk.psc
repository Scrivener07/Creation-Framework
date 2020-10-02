ScriptName System:Havok:Core:Talk Extends System:Havok:Type

hkbVariable Property bVoiceReady Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bVoiceReady"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bWantCastVoice Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bWantCastVoice"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property bTalkableWithItem Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bTalkableWithItem"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property iPcapTalkGenerator Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "iPcapTalkGenerator"
		structure.Kind = KindInt
		return structure
	EndFunction
EndProperty
hkbVariable Property iTalkGenerator Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "iTalkGenerator"
		structure.Kind = KindInt
		return structure
	EndFunction
EndProperty
hkbVariable Property bDoNotInterrupt Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bDoNotInterrupt"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty

; Talk and Dialogue
;---------------------------------------------

Group Events_Talk
	string Property DoNotInterrupt = "DoNotInterrupt" AutoReadOnly Hidden
	string Property Talk01 = "Talk01" AutoReadOnly Hidden
	string Property Talk02 = "Talk02" AutoReadOnly Hidden
	string Property Talk03 = "Talk03" AutoReadOnly Hidden
	string Property Talk04 = "Talk04" AutoReadOnly Hidden
	string Property Talk05 = "Talk05" AutoReadOnly Hidden
	string Property Talk06 = "Talk06" AutoReadOnly Hidden
	string Property Talk07 = "Talk07" AutoReadOnly Hidden
	string Property Talk08 = "Talk08" AutoReadOnly Hidden
	string Property Talk09 = "Talk09" AutoReadOnly Hidden
	string Property Talk10 = "Talk10" AutoReadOnly Hidden
	string Property Talk11 = "Talk11" AutoReadOnly Hidden
	string Property Talk12 = "Talk12" AutoReadOnly Hidden
	string Property Talk13 = "Talk13" AutoReadOnly Hidden
	string Property Talk14 = "Talk14" AutoReadOnly Hidden
	string Property Talk15 = "Talk15" AutoReadOnly Hidden
EndGroup

Group Events_Dialogue
	string Property dlg_listen = "dlg_listen" AutoReadOnly Hidden
	string Property dlg_negative = "dlg_negative" AutoReadOnly Hidden
	string Property dlg_neutral = "dlg_neutral" AutoReadOnly Hidden
	string Property dlg_positive = "dlg_positive" AutoReadOnly Hidden
	string Property dlg_question = "dlg_question" AutoReadOnly Hidden
	string Property dlg_talk = "dlg_talk" AutoReadOnly Hidden
EndGroup

Group Events_dyn
	string Property dyn_Activation = "dyn_Activation" AutoReadOnly Hidden
	string Property dyn_ActivationAllowMovement = "dyn_ActivationAllowMovement" AutoReadOnly Hidden
	string Property dyn_ActivationCullWeapons = "dyn_ActivationCullWeapons" AutoReadOnly Hidden
	string Property dyn_ActivationLoop = "dyn_ActivationLoop" AutoReadOnly Hidden
	string Property dyn_ActivationNoTransition = "dyn_ActivationNoTransition" AutoReadOnly Hidden
	string Property dyn_combatidle = "dyn_combatidle" AutoReadOnly Hidden
	string Property dyn_DoNotInterrupt = "dyn_DoNotInterrupt" AutoReadOnly Hidden
	string Property dyn_Flavor = "dyn_Flavor" AutoReadOnly Hidden
	string Property dyn_FlavorLooping = "dyn_FlavorLooping" AutoReadOnly Hidden
	string Property dyn_IdleWithinWeapon = "dyn_IdleWithinWeapon" AutoReadOnly Hidden
	string Property dyn_NoInterrupt_Manual = "dyn_NoInterrupt_Manual" AutoReadOnly Hidden
	string Property dyn_ProcessAll_idle = "dyn_ProcessAll_idle" AutoReadOnly Hidden
	string Property dyn_Talk = "dyn_Talk" AutoReadOnly Hidden
	string Property dyn_talkGeneric = "dyn_talkGeneric" AutoReadOnly Hidden
EndGroup

Group Events_g_
	string Property g_archetypeBaseStateStart = "g_archetypeBaseStateStart" AutoReadOnly Hidden
	string Property g_archetypeBaseStateStartInstant = "g_archetypeBaseStateStartInstant" AutoReadOnly Hidden
	string Property g_archetypeChange = "g_archetypeChange" AutoReadOnly Hidden
	string Property g_archetypeDialogueStateStart = "g_archetypeDialogueStateStart" AutoReadOnly Hidden
	string Property g_archetypeRelaxedStateStart = "g_archetypeRelaxedStateStart" AutoReadOnly Hidden
	string Property g_archetypeRelaxedStateStartInstant = "g_archetypeRelaxedStateStartInstant" AutoReadOnly Hidden
	string Property g_drinkFountainStart = "g_drinkFountainStart" AutoReadOnly Hidden
	string Property g_drinkStart = "g_drinkStart" AutoReadOnly Hidden
	string Property g_EssentialDown_MT = "g_EssentialDown_MT" AutoReadOnly Hidden
	string Property g_EssentialDownInstant_MT = "g_EssentialDownInstant_MT" AutoReadOnly Hidden
	string Property g_EssentialDownInstant_Weapon = "g_EssentialDownInstant_Weapon" AutoReadOnly Hidden
	string Property g_fromAnimationDriven = "g_fromAnimationDriven" AutoReadOnly Hidden
	string Property g_IdleSitInstant = "g_IdleSitInstant" AutoReadOnly Hidden
	string Property g_IdleSitting = "g_IdleSitting" AutoReadOnly Hidden
	string Property g_jumpStartFromSprint = "g_jumpStartFromSprint" AutoReadOnly Hidden
	string Property g_MotorcycleWeaponStart = "g_MotorcycleWeaponStart" AutoReadOnly Hidden
	string Property g_SwimStart = "g_SwimStart" AutoReadOnly Hidden
	string Property g_SwimStart_MT = "g_SwimStart_MT" AutoReadOnly Hidden
	string Property g_SwimStart_MT_Instant = "g_SwimStart_MT_Instant" AutoReadOnly Hidden
	string Property g_SwimStart_MT_PA = "g_SwimStart_MT_PA" AutoReadOnly Hidden
	string Property g_SwimStart_MT_PA_Instant = "g_SwimStart_MT_PA_Instant" AutoReadOnly Hidden
	string Property g_SwimStart_PA = "g_SwimStart_PA" AutoReadOnly Hidden
	string Property g_SwimStart_PA_Instant = "g_SwimStart_PA_Instant" AutoReadOnly Hidden
	string Property g_SwimStartInstant = "g_SwimStartInstant" AutoReadOnly Hidden
EndGroup

Group Events_Voice
	string Property StartVoice = "StartVoice" AutoReadOnly Hidden
	string Property BeginCastVoice = "BeginCastVoice" AutoReadOnly Hidden
EndGroup
