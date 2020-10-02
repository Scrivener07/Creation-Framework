
ScriptName System:Havok:Generic:WepFXOnOff Extends System:Havok:Type
{Data\Meshes\GenericBehaviors\WepFXOnOff\WepFXOnOff.xml}

hkaEvent Property end Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "end"
		return structure
	EndFunction
EndProperty
hkaEvent Property StopEffect Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "StopEffect"
		return structure
	EndFunction
EndProperty
hkaEvent Property WepFXOn Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "WepFXOn"
		return structure
	EndFunction
EndProperty
hkaEvent Property WepFXOffWild Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "WepFXOffWild"
		return structure
	EndFunction
EndProperty
hkaEvent Property WepFXTransOn Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "WepFXTransOn"
		return structure
	EndFunction
EndProperty
hkaEvent Property WepFXOnWild Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "WepFXOnWild"
		return structure
	EndFunction
EndProperty
hkaEvent Property WepFXOff Hidden
	hkaEvent Function Get()
		hkaEvent structure = new hkaEvent
		structure.Name = "WepFXOff"
		return structure
	EndFunction
EndProperty
