ScriptName System:Havok:Note:Character Extends Quest ; Native
{Note01\Characters\Note01.xml}
import System:Havok:Type

Group Definition
	hkbCharacterData Property HKB Hidden
		hkbCharacterData Function Get()
			hkbCharacterData value = new hkbCharacterData
			value.Name = "Note01"
			return value
		EndFunction
	EndProperty
	System:Havok:Note:Skeleton Property Skeleton Auto Const Mandatory
	System:Havok:Note:Behavior Property Behavior Auto Const Mandatory
	System:Havok:Note:Animation Property Animation Auto Const Mandatory
EndGroup

Group Skins
	string Property BottomPage = "BottomPage" AutoReadOnly Hidden
	string Property Base_Page1 = "Base Page1" AutoReadOnly Hidden
EndGroup
