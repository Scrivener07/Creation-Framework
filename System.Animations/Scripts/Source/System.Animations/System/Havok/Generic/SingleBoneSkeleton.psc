ScriptName System:Havok:Generic:SingleBoneSkeleton Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\zSingleBoneSkeleton\SingleBoneSkeleton.xml}

hkaSkeleton Property HKA Hidden
	hkaSkeleton Function Get()
		hkaSkeleton value = new hkaSkeleton
		value.Name = "SingleBoneSkeleton"
		return value
	EndFunction
EndProperty

Group Bones
	string Property x_bone01 = "x_bone01" AutoReadOnly Hidden
	{The `lockTranslation` is set to false.}
EndGroup
