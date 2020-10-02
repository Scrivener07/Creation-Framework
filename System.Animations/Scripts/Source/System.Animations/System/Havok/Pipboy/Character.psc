ScriptName System:Havok:Pipboy:Character Extends Quest ; Native
{Pipboy\Characters\Pipboy.xml}
import System:Havok:Type

Group Definition
	hkbCharacterData Property HKB Hidden
		hkbCharacterData Function Get()
			hkbCharacterData value = new hkbCharacterData
			value.Name = "Pipboy"
			return value
		EndFunction
	EndProperty
	System:Havok:Pipboy:Skeleton Property Skeleton Auto Const Mandatory
	System:Havok:Pipboy:Behavior Property Behavior Auto Const Mandatory
	System:Havok:Pipboy:Animation Property Animation Auto Const Mandatory
EndGroup

Group Skins
	string Property PipboyBodySkinned = "PipboyBodySkinned" AutoReadOnly Hidden
EndGroup
