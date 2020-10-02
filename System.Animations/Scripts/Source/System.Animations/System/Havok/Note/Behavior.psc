ScriptName System:Havok:Note:Behavior Extends Quest Native
{Note01\Behaviors\Note01Behavior.xml}

; hkbStateMachine::RootBehavior (startStateId::2|4)
Group RootBehavior
	string Property NoteClose = "NoteClose" AutoReadOnly Hidden
	{hkbStateMachineStateInfo::Animations\NoteClose.hkt (stateId::0)}
	; hkbBlendingTransitionEffect::DefaultBlendTransition
	; hkbClipGenerator::NoteClose
	;/ hkbClipTriggerArray::#97
		hkbEventProperty::id::3
	/;

	string Property NoteOpen = "NoteOpen" AutoReadOnly Hidden
	{hkbStateMachineStateInfo::Animations\NoteOpen.hkt (stateId::1)}
	; hkbClipGenerator::NoteOpen
	;/ hkbClipTriggerArray::#101
		hkbEventProperty::id::2
	/;

	string Property NoteClosed = "NoteClosed" AutoReadOnly Hidden
	{hkbStateMachineStateInfo::Animations\NoteOpen.hkt (stateId::2)}
	; hkbClipGenerator::NoteClosed

	string Property NoteOpened = "NoteOpened" AutoReadOnly Hidden
	{hkbStateMachineStateInfo::Animations\NoteClose.hkt (stateId::3)}
	; hkbClipGenerator::NoteOpened
EndGroup

Group hkbBehaviorGraphStringData_Events
	string Property Open = "Open" AutoReadOnly Hidden
	string Property Close = "Close" AutoReadOnly Hidden
	string Property OpenStop = "OpenStop" AutoReadOnly Hidden
	string Property CloseStop = "CloseStop" AutoReadOnly Hidden
	string Property SoundPlay = "SoundPlay" AutoReadOnly Hidden
EndGroup
