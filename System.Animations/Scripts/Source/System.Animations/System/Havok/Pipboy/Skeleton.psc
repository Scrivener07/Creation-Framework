ScriptName System:Havok:Pipboy:Skeleton Extends Quest Native
{Pipboy\CharacterAssets\Skeleton.xml}
import System:Havok:Type

hkaSkeleton Property HKA Hidden
	hkaSkeleton Function Get()
		hkaSkeleton value = new hkaSkeleton
		value.Name = "PipboyRoot"
		return value
	EndFunction
EndProperty

Group Bones
	string Property PipboyRoot = "PipboyRoot" AutoReadOnly Hidden
	string Property PipboyBody = "PipboyBody" AutoReadOnly Hidden
	string Property PipboyClasp01 = "PipboyClasp01" AutoReadOnly Hidden
	string Property PipboyClasp02 = "PipboyClasp02" AutoReadOnly Hidden
	string Property PipboyClasp03 = "PipboyClasp03" AutoReadOnly Hidden
	string Property PipboyHinge = "PipboyHinge" AutoReadOnly Hidden
	string Property PipboyPlug = "PipboyPlug" AutoReadOnly Hidden
	string Property AdjustKnob = "AdjustKnob" AutoReadOnly Hidden
	string Property EjectButton = "EjectButton" AutoReadOnly Hidden
	string Property LightButton = "LightButton" AutoReadOnly Hidden
	string Property ModeKnob = "ModeKnob" AutoReadOnly Hidden
	string Property PowerButton = "PowerButton" AutoReadOnly Hidden
	string Property RadNeedle = "RadNeedle" AutoReadOnly Hidden
	string Property RadioNeedle = "RadioNeedle" AutoReadOnly Hidden
	string Property ScrollKnob = "ScrollKnob" AutoReadOnly Hidden
	string Property SelectButton = "SelectButton" AutoReadOnly Hidden
	string Property TapREF = "TapREF" AutoReadOnly Hidden
	string Property TapeDeck01 = "TapeDeck01" AutoReadOnly Hidden
	string Property TapeDeck02 = "TapeDeck02" AutoReadOnly Hidden
	string Property TapeDeckLid = "TapeDeckLid" AutoReadOnly Hidden
	string Property TuneKnob = "TuneKnob" AutoReadOnly Hidden
EndGroup
