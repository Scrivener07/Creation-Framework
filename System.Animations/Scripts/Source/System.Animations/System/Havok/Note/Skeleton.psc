ScriptName System:Havok:Note:Skeleton Extends Quest Native
{Note01\CharacterAssets\skeleton.xml}
import System:Havok:Type

hkaSkeleton Property HKA Hidden
	hkaSkeleton Function Get()
		hkaSkeleton value = new hkaSkeleton
		value.Name = "Note Root"
		return value
	EndFunction
EndProperty

Group Bones
	string Property Note_Root = "Note Root" AutoReadOnly Hidden
	string Property Note_Fold1 = "Note Fold1" AutoReadOnly Hidden
	string Property Note_Fold2 = "Note Fold2" AutoReadOnly Hidden
	string Property Note_Fold3 = "Note Fold3" AutoReadOnly Hidden
EndGroup
