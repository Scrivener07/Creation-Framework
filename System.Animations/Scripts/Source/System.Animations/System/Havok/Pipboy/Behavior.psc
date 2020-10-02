ScriptName System:Havok:Pipboy:Behavior Extends Quest Native
{Pipboy\Behaviors\PipboyBehavior.xml}
import System:Havok:Type


; hkbStateMachine::RootStateMachine (startStateId::5|2)
; Group RootStateMachine
	; hkbStateMachineStateInfo::pipboyClamp (stateId::3)
	; hkbBlendingTransitionEffect::InstantBlend
	; hkbBlenderGenerator::pipboyClamp Blend
	; hkbClipGenerator::pipboyClamp

	;/ hkbClipTriggerArray::#99
		hkbEventProperty::id::13
		hkbEventProperty::id::16
	/;
; EndGroup


; hkbStateMachine::PipboyDustSM (startStateId::0|4)
Group PipboyDustSM
	; hkbStateMachineStateInfo::PipDustIdleState (stateId::0)

	BGSGamebryoSequenceGenerator Property PipDustIdleSG Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "PipDustIdleSG"
			value.Sequence = "PipDustIdle"
			return value
		EndFunction
	EndProperty

	; hkbStateMachineStateInfo::PipDustWipeState (stateId::1)

	BGSGamebryoSequenceGenerator Property PipDustWipeSG Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "PipDustWipeSG"
			value.Sequence = "PipDustWipe"
			return value
		EndFunction
	EndProperty

	; hkbStateMachineStateInfo::PipBootUpState (stateId::2)

	BGSGamebryoSequenceGenerator Property PipBootUpGen Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "PipBootUpGen"
			value.Sequence = "PipBootUp"
			return value
		EndFunction
	EndProperty

	; hkbStateMachineStateInfo::PipDustFinishState (stateId::3)

	BGSGamebryoSequenceGenerator Property PipDustFinished_GSG Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "PipDustFinished_GSG"
			value.Sequence = "PipDustFinished"
			return value
		EndFunction
	EndProperty

	; ??? The state info ID #4 was not found in the file.

	; hkbStateMachineStateInfo::PipboyRootState (stateId::5)
	; hkbBlenderGenerator::PipboyRootBlend
EndGroup


; hkbStateMachine::ChangeCatStateMachine (startStateId::1|5)
; Group ChangeCatStateMachine
	; hkbStateMachineStateInfo::Radio (stateId::5)
	; hkbBlendingTransitionEffect::QuickBlend
	; hkbClipGenerator::Radio

	; hkbStateMachineStateInfo::Stat (stateId::1)
	; hkbClipGenerator::Stat

	; hkbStateMachineStateInfo::Inv (stateId::2)
	; hkbClipGenerator::Inv

	; hkbStateMachineStateInfo::Map (stateId::3)
	; hkbClipGenerator::Map

	; hkbStateMachineStateInfo::Data (stateId::4)
	; hkbClipGenerator::Data
; EndGroup



; hkbStateMachine::TabWheelStateMachine (startStateId::0|7)
; Group TabWheelStateMachine
	; hkbStateMachineStateInfo::BaseState
	; hkbClipGenerator::BaseState

	; hkbStateMachineStateInfo::NextTab1 (stateId::1)
	; hkbClipGenerator::ChangeTabs

	; hkbStateMachineStateInfo::NextTab2 (stateId::2)
	; hkbClipGenerator::ChangeTabs00

	; hkbStateMachineStateInfo::NextTab3 (stateId::3)
	; hkbClipGenerator::ChangeTabs01

	;/ hkbClipTriggerArray::#145
		hkbEventProperty::id::5
	/;

	; hkbStateMachineStateInfo::PrevTab1 (stateId::4)
	; hkbClipGenerator::ChangeTabs02

	; hkbStateMachineStateInfo::PrevTab2 (stateId::5)
	; hkbBlendingTransitionEffect::Default
	; hkbClipGenerator::ChangeTabs03

	; hkbStateMachineStateInfo::PrevTab3 (stateId::6)
	; hkbClipGenerator::ChangeTabs04

	;/ hkbClipTriggerArray::#156
		hkbEventProperty::id::5
	/;
; EndGroup


; hkbStateMachine::PipboyGlowStateMachine (startStateId::7|4)
Group PipboyGlowStateMachine

	; hkbStateMachineStateInfo::LightFadingInState (stateId::9)

	BGSGamebryoSequenceGenerator Property LightFadingInSequence Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "LightFadingInSequence"
			value.Sequence = "LightFadingIn"
			return value
		EndFunction
	EndProperty

	; hkbStateMachineStateInfo::LightFadedState (stateId::6)

	BGSGamebryoSequenceGenerator Property LightFadedSequence Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "LightFadedSequence"
			value.Sequence = "LightFaded"
			return value
		EndFunction
	EndProperty

	; hkbStateMachineStateInfo::LightOnState (stateId::7)

	BGSGamebryoSequenceGenerator Property LightOnSequence Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "LightOnSequence"
			value.Sequence = "LightOn"
			return value
		EndFunction
	EndProperty

	; hkbStateMachineStateInfo::LightFadingOutState (stateId::8)

	BGSGamebryoSequenceGenerator Property LightFadingOutSequence Hidden
		BGSGamebryoSequenceGenerator Function Get()
			BGSGamebryoSequenceGenerator value = new BGSGamebryoSequenceGenerator
			value.Name = "LightFadingOutSequence"
			value.Sequence = "LightFadingOut"
			return value
		EndFunction
	EndProperty
EndGroup


; hkbStateMachine::SelectStateMachine (startStateId::0|3)
; Group SelectStateMachine
	; hkbStateMachineStateInfo::Unselected (stateId::0)
	; hkbClipGenerator::Unselected

	; hkbStateMachineStateInfo::Select (stateId::1)
	; hkbClipGenerator::Select

	;/ hkbClipTriggerArray::#187
		hkbEventProperty::id::11
	/;

	; hkbStateMachineStateInfo::pipboyHolotapeLoad (stateId::2)
	; hkbClipGenerator::pipboyHolotapeLoad

	;/ hkbClipTriggerArray::#191
		hkbEventProperty::id::13
	/;
; EndGroup


Group hkbBehaviorGraphStringData_Events
	string Property Stat = "Stat" AutoReadOnly Hidden
	string Property Inv = "Inv" AutoReadOnly Hidden
	string Property Data = "Data" AutoReadOnly Hidden
	string Property Map = "Map" AutoReadOnly Hidden
	string Property TabNext = "TabNext" AutoReadOnly Hidden
	string Property Stop = "Stop" AutoReadOnly Hidden
	string Property TabPrev = "TabPrev" AutoReadOnly Hidden
	string Property AnimFinished = "AnimFinished" AutoReadOnly Hidden
	string Property pipboyLightOn = "pipboyLightOn" AutoReadOnly Hidden
	string Property pipboyLightOff = "pipboyLightOff" AutoReadOnly Hidden
	string Property Select = "Select" AutoReadOnly Hidden
	string Property SelectStop = "SelectStop" AutoReadOnly Hidden
	string Property holotapeLoad = "holotapeLoad" AutoReadOnly Hidden
	string Property _next = "_next" AutoReadOnly Hidden
	string Property pipboyClamp = "pipboyClamp" AutoReadOnly Hidden
	string Property PipboyDustWipe = "PipboyDustWipe" AutoReadOnly Hidden
	string Property pipboyPowerOnFX = "pipboyPowerOnFX" AutoReadOnly Hidden
	string Property BootUp = "BootUp" AutoReadOnly Hidden
	string Property Radio = "Radio" AutoReadOnly Hidden
EndGroup

Group hkbBehaviorGraphStringData_Variables
	string Property iTabSync = "iTabSync" AutoReadOnly Hidden
	string Property iCatSync = "iCatSync" AutoReadOnly Hidden
	string Property fRadioTune = "fRadioTune" AutoReadOnly Hidden
	string Property fRadLevel = "fRadLevel" AutoReadOnly Hidden
EndGroup
