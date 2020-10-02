ScriptName System:Havok:Core:Camera Extends System:Havok:Type

; Camera
;---------------------------------------------

Group Perspective
	hkbVariable Property IsFirstPerson Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "IsFirstPerson"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkbVariable Property bBlockPOVSwitch Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bBlockPOVSwitch"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
	hkaEvent Property BlockPOVSwitchStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "BlockPOVSwitchStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property BlockPOVSwitchStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "BlockPOVSwitchStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property bAdjust1stPersonFOV_False Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "bAdjust1stPersonFOV_False"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property bAdjust1stPersonFOV_True Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "bAdjust1stPersonFOV_True"
			return structure
		EndFunction
	EndProperty
EndGroup

Group CameraBumper
	hkaEvent Property EnableBumper Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "EnableBumper"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property DisableBumper Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "DisableBumper"
			return structure
		EndFunction
	EndProperty
EndGroup


Group Pitch
	hkbVariable Property CamPitch Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CamPitch"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property CamPitchDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CamPitchDamped"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property CamPitchForward Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CamPitchForward"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property CamPitchBackward Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CamPitchBackward"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Roll
	hkbVariable Property CamRoll Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CamRoll"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property CamRollDamped Hidden
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "CamRollDamped"
			return structure
		EndFunction
	EndProperty
EndGroup

; Camera
;---------------------------------------------

Group PowerArmor
	hkaEvent Property DisablePACameraAdd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "DisablePACameraAdd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property EnablePACameraAdd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "EnablePACameraAdd"
			return structure
		EndFunction
	EndProperty
EndGroup


Group Conversation_Camera
	hkbVariable Property bCCSupport Hidden
		{Conversation Camera}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bCCSupport"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty

	hkbVariable Property bCCOnStairs Hidden
		{Conversation Camera}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "bCCOnStairs"
			structure.Kind = KindBool
			return structure
		EndFunction
	EndProperty
EndGroup


; Camera
;---------------------------------------------

Group Camera_Animated
	hkaEvent Property StartAnimatedCamera Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "StartAnimatedCamera"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property StartAnimatedCameraDelta Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "StartAnimatedCameraDelta"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property animatedCameraDelta Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "animatedCameraDelta"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property animatedCameraEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "animatedCameraEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property EndAnimatedCamera Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "EndAnimatedCamera"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property StopAnimatedCamera Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "StopAnimatedCamera"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Camera_Noise
	hkaEvent Property LayerOff_CameraNoise Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "LayerOff_CameraNoise"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property LayerOn_CameraNoise Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "LayerOn_CameraNoise"
			return structure
		EndFunction
	EndProperty
EndGroup


; Camera
;---------------------------------------------

Group Camera_Hit
	hkaEvent Property CameraHitStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraHitStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraHitStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraHitStop"
			return structure
		EndFunction
	EndProperty
EndGroup


; Camera
;---------------------------------------------

Group Camera_Overrides
	hkaEvent Property CameraOverrideStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraOverrideStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraOverrideStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraOverrideStop"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraReadyStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraReadyStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraRelaxedStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraRelaxedStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraShake Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraShake"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Camera_Cover
	hkaEvent Property wallOffsetEnd Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "wallOffsetEnd"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property wallOffsetStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "wallOffsetStart"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Camera_Move
	hkaEvent Property CameraMoveStartSlave Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraMoveStartSlave"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraMoveStopSlave Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraMoveStopSlave"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Camera_Sneak
	hkaEvent Property CameraSneakStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraSneakStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraSneakStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraSneakStop"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Camera_Sprint
	hkaEvent Property CameraSprintStart Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraSprintStart"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraSprintStop Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraSprintStop"
			return structure
		EndFunction
	EndProperty
EndGroup

Group Camera_Look
	hkaEvent Property SnapToDirectAtTarget Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SnapToDirectAtTarget"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property SnapToLookAtTarget Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "SnapToLookAtTarget"
			return structure
		EndFunction
	EndProperty
EndGroup


Group Camera_Furniture
	hkaEvent Property ToggleFurnitureCamera Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "ToggleFurnitureCamera"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property CameraZoomIn Hidden
		{Furniture}
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "CameraZoomIn"
			return structure
		EndFunction
	EndProperty
	hkbVariable Property camerafromx Hidden
		{Furniture}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "camerafromx"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property camerafromy Hidden
		{Furniture}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "camerafromy"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property camerafromz Hidden
		{Furniture}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "camerafromz"
			structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkbVariable Property fBodyCameraRotation Hidden
		{Furniture}
		hkbVariable Function Get()
			hkbVariable structure = new hkbVariable
			structure.Name = "fBodyCameraRotation"
				structure.Kind = KindFloat
			return structure
		EndFunction
	EndProperty
	hkaEvent Property BodyCameraEnte Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "BodyCameraEnte"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property BodyCameraEnter Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "BodyCameraEnter"
			return structure
		EndFunction
	EndProperty
	hkaEvent Property BodyCameraExit Hidden
		hkaEvent Function Get()
			hkaEvent structure = new hkaEvent
			structure.Name = "BodyCameraExit"
			return structure
		EndFunction
	EndProperty
EndGroup
