ScriptName System:Havok:Type Extends Quest Native Const Hidden
import System:Debug
import System:Exception
import System:Havok:Type


; Type Codes
; Specifies the type of an object.
Group Kind
	int Property KindInvalid = 0 AutoReadOnly Hidden
	int Property KindBool = 1 AutoReadOnly Hidden
	int Property KindInt = 2 AutoReadOnly Hidden
	int Property KindFloat = 3 AutoReadOnly Hidden
	int Property KindString = 4 AutoReadOnly Hidden
	int Property KindObject = 5 AutoReadOnly Hidden
EndGroup


Struct hkbCharacterData
	string Name = ""
EndStruct

Struct hkaSkeleton
	string Name = ""
EndStruct

Struct BGSGamebryoSequenceGenerator
	string Name = ""
	string Sequence = ""
EndStruct

; Struct AnnotationTrack
; 	string TrackName = ""
; 	float Time = 0.0
; 	string Text = ""
; EndStruct

Struct hkbStateMachineStateInfo
	string Name = ""
	int StateID = -1
EndStruct


; hkaEvent
;---------------------------------------------

Struct hkaEvent
	string Name = ""
EndStruct


bool Function RegisterForEachAnimation(ScriptObject this, ObjectReference reference, hkaEvent[] array) Global
	If (this)
		If (reference)
			If (array)
				int index = 0
				While (index < array.Length)
					RegisterForAnimation(this, reference, array[index])
					index += 1
				EndWhile
				return true
			Else
				ThrowArgumentNoneEmpty("System:Havok:Type", "RegisterForEachAnimation", "array", log="Havok")
				return false
			EndIf
		Else
			ThrowArgumentNoneEmpty("System:Havok:Type", "RegisterForEachAnimation", "reference", log="Havok")
			return false
		EndIf
	Else
		ThrowArgumentNoneEmpty("System:Havok:Type", "RegisterForEachAnimation", "this", log="Havok")
		return false
	EndIf
EndFunction


bool Function UnregisterForEachAnimation(ScriptObject this, ObjectReference reference, hkaEvent[] array) Global
	If (this)
		If (reference)
			If (array)
				int index = 0
				While (index < array.Length)
					UnregisterForAnimation(this, reference, array[index])
					index += 1
				EndWhile
				return true
			Else
				ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "array", log="Havok")
				return false
			EndIf
		Else
			ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "reference", log="Havok")
			return false
		EndIf
	Else
		ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "this", log="Havok")
		return false
	EndIf
EndFunction


bool Function RegisterForAnimation(ScriptObject this, ObjectReference reference, hkaEvent animationEvent) Global
	If (this)
		If (reference)
			WriteLine(this, "RegisterForAnimation", reference+"::"+animationEvent, log="Havok")
			return this.RegisterForAnimationEvent(reference, animationEvent.Name)
		Else
			ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "reference", log="Havok")
			return false
		EndIf
	Else
		ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "this", log="Havok")
		return false
	EndIf
EndFunction


bool Function UnregisterForAnimation(ScriptObject this, ObjectReference reference, hkaEvent animationEvent) Global
	If (this)
		If (reference)
			WriteLine(this, "UnregisterForAnimation", reference+"::"+animationEvent, log="Havok")
			this.UnregisterForAnimationEvent(reference, animationEvent.Name)
			return true
		Else
			ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "reference", log="Havok")
			return false
		EndIf
	Else
		ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "this", log="Havok")
		return false
	EndIf
EndFunction


bool Function PlayAnimation(ScriptObject this, ObjectReference reference, hkaEvent animationEvent) Global
	If (this)
		If (reference)
			WriteLine(this, "PlayAnimation", reference+"::"+animationEvent, log="Havok")
			return reference.PlayAnimation(animationEvent.Name)
		Else
			ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "reference", log="Havok")
			return false
		EndIf
	Else
		ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "this", log="Havok")
		return false
	EndIf
EndFunction


bool Function PlaySubGraphAnimation(ScriptObject this, Actor reference, hkaEvent animationEvent) Global
	If (this)
		If (reference)
			WriteLine(this, "PlaySubGraphAnimation", reference+"::"+animationEvent, log="Havok")
			reference.PlaySubGraphAnimation(animationEvent.Name)
			return true
		Else
			ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "reference", log="Havok")
			return false
		EndIf
	Else
		ThrowArgumentNoneEmpty("System:Havok:Type", "UnregisterForEachAnimation", "this", log="Havok")
		return false
	EndIf
EndFunction


Function PlayAs(ScriptObject this, ObjectReference reference, hkaEvent animationEvent) Global
	If (reference is Actor)
		; TODO: This needs an ACCT type for actors.
		PlaySubGraphAnimation(this, reference as Actor, animationEvent)
	Else
		PlayAnimation(this, reference, animationEvent)
	EndIf
EndFunction


; hkbVariable
;---------------------------------------------

; The min|mx for variable values may be found with F4AK tools.
Struct hkbVariable
	string Name = ""
	int Kind = -1
EndStruct


Function GraphDump(ScriptObject this, ObjectReference reference, System:Havok:Type graph, hkbVariable[] array) Global
	WriteLine(this, "GraphDump", "\n", log="Havok")
	int index = 0
	While (index < array.Length)
		hkbVariable variable = array[index]
		var value = ""
		If (variable.Kind == graph.KindBool)
			value = GetGraphBool(this, reference, variable)
			WriteLine(this, "GraphDump", reference+"::"+variable+":"+value, log="Havok")
		ElseIf (variable.Kind == graph.KindInt)
			value = GetGraphInt(this, reference, variable)
			WriteLine(this, "GraphDump", reference+"::"+variable+":"+value, log="Havok")
		ElseIf (variable.Kind == graph.KindFloat)
			value = GetGraphFloat(this, reference, variable)
			WriteLine(this, "GraphDump", reference+"::"+variable+":"+value, log="Havok")
		Else
			WriteLine(this, "GraphDump", reference+"::"+variable+", the variable type could not be determined.", log="Havok")
		EndIf
		index += 1
	EndWhile
	WriteLine(this,  "GraphDump", "\n", log="Havok")
EndFunction


bool Function GetGraphBool(ScriptObject this, ObjectReference reference, hkbVariable variable) Global
	{Get a boolean variable from the reference's animation graph, if applicable.}
	return reference.GetAnimationVariableBool(variable.Name)
EndFunction

int Function GetGraphInt(ScriptObject this, ObjectReference reference, hkbVariable variable) Global
	{Get an integer variable from the reference's animation graph, if applicable.}
	return reference.GetAnimationVariableInt(variable.Name)
EndFunction

float Function GetGraphFloat(ScriptObject this, ObjectReference reference, hkbVariable variable) Global
	{Get a float variable from the reference's animation graph, if applicable.}
	return reference.GetAnimationVariableFloat(variable.Name)
EndFunction


; Function hkbStateMachineStateInfo_deleteme_foobar() Global DebugOnly
; 	{Actors\Character\Behaviors\RaiderRootBehavior.xml}
; 	; hkbStateMachine::startStateId:0

; 	; Data\Meshes\Actors\Character\Behaviors\RaiderRootBehavior.xml
; 	hkbStateMachineStateInfo state_root_0 = new hkbStateMachineStateInfo
; 	state_root_0.Name = "RaiderRoot"
; 	state_root_0.StateID = 0

; 	; Data\Meshes\Actors\Character\Behaviors\RaiderRootBehavior.xml
; 	hkbStateMachineStateInfo state_root_4 = new hkbStateMachineStateInfo
; 	state_root_4.Name = "AnimateToRagdoll"
; 	state_root_4.StateID = 4

; 	; Data\Meshes\Actors\Character\Behaviors\RaiderRootBehavior.xml
; 	hkbStateMachineStateInfo state_root_7 = new hkbStateMachineStateInfo
; 	state_root_7.Name = "PairedAnimations"
; 	state_root_7.StateID = 7

; 	; Data\Meshes\Actors\Character\Behaviors\RaiderRootBehavior.xml
; 	hkbStateMachineStateInfo state_root_8 = new hkbStateMachineStateInfo
; 	state_root_8.Name = "RagdollAndGetUp"
; 	state_root_8.StateID = 8

; 	; Data\Meshes\Actors\Character\Behaviors\HitReactionBehavior.xml
; 	hkbStateMachineStateInfo state_hit_24 = new hkbStateMachineStateInfo
; 	state_hit_24.Name = "HitReactionStanding"
; 	state_hit_24.StateID = 24

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_0 = new hkbStateMachineStateInfo
; 	state_weapon_0.Name = "WeaponAssemblyBlend"
; 	state_weapon_0.StateID = 0

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_1 = new hkbStateMachineStateInfo
; 	state_weapon_1.Name = "WeaponAssemblyPartialBlend"
; 	state_weapon_1.StateID = 1

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_8 = new hkbStateMachineStateInfo
; 	state_weapon_8.Name = "PairedState"
; 	state_weapon_8.StateID = 8

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_53 = new hkbStateMachineStateInfo
; 	state_weapon_53.Name = "TeleportLanding"
; 	state_weapon_53.StateID = 53

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_55 = new hkbStateMachineStateInfo
; 	state_weapon_55.Name = "EssentialDownState"
; 	state_weapon_55.StateID = 55

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_56 = new hkbStateMachineStateInfo
; 	state_weapon_56.Name = "Debug_NonMirrored"
; 	state_weapon_56.StateID = 56

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_57 = new hkbStateMachineStateInfo
; 	state_weapon_57.Name = "Debug_Mirrored"
; 	state_weapon_57.StateID = 57

; 	; Data\Meshes\Actors\Character\Behaviors\WeaponBehavior.xml
; 	hkbStateMachineStateInfo state_weapon_58 = new hkbStateMachineStateInfo
; 	state_weapon_58.Name = "RagdollAndGetUp"
; 	state_weapon_58.StateID = 58
; EndFunction
