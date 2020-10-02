ScriptName System:Havok:Core:Character Extends System:Havok:Type
{Actors\Character\Behaviors\RaiderRootBehavior.xml}

hkbVariable Property IsNPC Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "IsNPC"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property IsPlayer Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "IsPlayer"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property iIsPlayer Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "iIsPlayer"
		structure.Kind = KindInt
		return structure
	EndFunction
EndProperty
hkbVariable Property TEMPIsPlayer Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "TEMPIsPlayer"
		return structure
	EndFunction
EndProperty
hkbVariable Property bIsFemale Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bIsFemale"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty
hkbVariable Property RightArmInjuredPowerFist Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "RightArmInjuredPowerFist"
		return structure
	EndFunction
EndProperty

hkbVariable Property bActorMobilityNotFullyCrippled Hidden
	hkbVariable Function Get()
		hkbVariable structure = new hkbVariable
		structure.Name = "bActorMobilityNotFullyCrippled"
		structure.Kind = KindBool
		return structure
	EndFunction
EndProperty


; Character
;---------------------------------------------

Group Events_FirstPerson
	hkaEvent Property __bRenderFirstPersonInWorld Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "bRenderFirstPersonInWorld"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property RenderFirstPersonInWorldStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RenderFirstPersonInWorldStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property RenderFirstPersonInWorldStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RenderFirstPersonInWorldStop"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Character
	hkaEvent Property RemoveCharacterControllerFromWorld Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RemoveCharacterControllerFromWorld"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AddCharacterControllerToWorld Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AddCharacterControllerToWorld"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property enableCharacterPitch Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "enableCharacterPitch"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property disableCharacterPitch Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "disableCharacterPitch"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_CharacterFX
	hkaEvent Property CharFXBurstA Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CharFXBurstA"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CharFXOff Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CharFXOff"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CharFXOffWild Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CharFXOffWild"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CharFXOn Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CharFXOn"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Imagespace
	hkaEvent Property iModOff Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "iModOff"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property iModOn Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "iModOn"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property iModStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "iModStop"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Character_Generation
	hkaEvent Property ChargenSkeletonReset Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "ChargenSkeletonReset"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property FemaleAtMirror Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "FemaleAtMirror"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property MaleAtMirror Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "MaleAtMirror"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Equip
	hkbVariable Property bEquipOk Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bEquipOk"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property Enable_bEquipOK Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "Enable_bEquipOK"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bEquipOkIsActiveEnabled Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bEquipOkIsActiveEnabled"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup


Group Events_RagDoll
	hkaEvent Property Ragdoll Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "Ragdoll"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property RagdollAndGetUp Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RagdollAndGetUp"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property RagdollInstant Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "RagdollInstant"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property AddRagdollToWorld Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "AddRagdollToWorld"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property EnterFullyRagdoll Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "EnterFullyRagdoll"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bSupportedDeathAnim Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bSupportedDeathAnim"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fRagdollAnimAmount Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fRagdollAnimAmount"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Hit
	hkaEvent Property preHitFrame Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "preHitFrame"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitFlinchStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitFlinchStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitFlinchStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitFlinchStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property HitFrame Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "HitFrame"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitLegsCritical Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitLegsCritical"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitLegsCriticalEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitLegsCriticalEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitLegsCriticalStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitLegsCriticalStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitReactionLegsCriticalStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitReactionLegsCriticalStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitReactionStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitReactionStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property hitReactionStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "hitReactionStop"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Leg
	hkaEvent Property LegsHeal Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "LegsHeal"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Events_Body
	hkaEvent Property OverrideLowerBodyFadeIn Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "OverrideLowerBodyFadeIn"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property OverrideLowerBodyFadeOut Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "OverrideLowerBodyFadeOut"
			return structure
		EndFunction
	EndProperty
EndGroup

Group ActorActions
	DefaultObject Property ActionAttackMissed_DO Auto Const Mandatory
	{Action sent when the actor performs an attack, but misses.}

	DefaultObject Property ActionChangeAnimArchetype_DO Auto Const Mandatory
	{The action to get called to transition to a new anim archetype.}

	DefaultObject Property ActionChangeAnimFlavor_DO Auto Const Mandatory
	{The action to get called to transition to a new anim flavor type.}

	DefaultObject Property ActionDeferredKill_DO Auto Const Mandatory
	{The action to get called when a deferred kill occurs.}

	DefaultObject Property ActionEnterDialogueCameraState_DO Auto Const Mandatory
	{The action to get called when entering the dialogue camera state.}

	DefaultObject Property ActionEscortWait_DO Auto Const Mandatory
	{Action for an escorting actor who is waiting for its follower(s) to catch up.}

	DefaultObject Property ActionFlinchStart_DO Auto Const Mandatory
	{The action that gets called when an actor has been hit with a basic damaging attack.}

	DefaultObject Property ActionGunChange_DO Auto Const Mandatory
	{The action sent when the player is switching weapons.}

	DefaultObject Property ActionIdleFlavor_DO Auto Const Mandatory
	{The action to get called to play a flavor idle.}

	DefaultObject Property ActionInitializeToBaseState_DO Auto Const Mandatory
	{The action to get called to reinitialize the graph into it's current default state.}

	DefaultObject Property ActionInstantAttackReset_DO Auto Const Mandatory
	{The action to call when you only want to instant reset the graph's attack state.}

	DefaultObject Property ActionInstantInitializeToBaseState_DO Auto Const Mandatory
	{The action to get called to reinitialize the graph into it's current default state instantly.}

	DefaultObject Property ActionJetpack_DO Auto Const Mandatory
	{The action to get called when an actor starts using a jetpack.}

	DefaultObject Property ActionLegsCritical_DO Auto Const Mandatory
	{Action performed when an actor's legs hit critical condition.}

	DefaultObject Property ActionLegsHeal_DO Auto Const Mandatory
	{Action performed when an actor's legs recover from critical condition.}

	DefaultObject Property ActionPerkCannibal_DO Auto Const Mandatory
	{The action that gets called when beginning the cannibal state.}

	DefaultObject Property ActionPerkSandman_DO Auto Const Mandatory
	{The action that gets called when beginning a sandman kill.}

	DefaultObject Property ActionPostJetpack_DO Auto Const Mandatory
	{The action to get called after the actor's jumpjets cut out but they are still rising upwards}

	DefaultObject Property ActionStumbleStart_DO Auto Const Mandatory
	{Action sent when the actor should attempt to stumble after being hit.}

	DefaultObject Property ActionSwimStart_DO Auto Const Mandatory
	{The action sent when an actor should start swimming.}

	DefaultObject Property ActionSwimStop_DO Auto Const Mandatory
	{The action sent when an actor should stop swimming.}

	DefaultObject Property ActionUnconsciousStateEnd_DO Auto Const Mandatory
	{he action that gets called when exiting from the unconscious state.}

	DefaultObject Property ActionUnconsciousStateStart_DO Auto Const Mandatory
	{The action that gets called when entering into the unconscious state.}

	DefaultObject Property FurnitureFullAction_DO Auto Const Mandatory
	{Action sent when a piece of furniture is full and has the play anim when full flag set.}

	DefaultObject Property FurnitureNoLongerFullAction_DO Auto Const Mandatory
	{Action sent when a piece of furniture, with the play anim when full flag set, was full but one actor is exiting.}

	DefaultObject Property RobotModCameraSwitchDO_SC Auto Const Mandatory
	{The action that gets called when the player presses a camera switch button in robot mod menu.}
EndGroup