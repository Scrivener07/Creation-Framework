ScriptName System:Havok:MonitorContext Extends System:Havok:Type
import System:Debug

ObjectReference Subject

; Properties
;---------------------------------------------

Group Collections
	hkaEvent[] Property Events Auto Hidden
	hkbVariable[] Property Variables Auto Hidden
EndGroup

Group Datas
	System:Havok:Core:_NetImmerse Property NetImmerse Auto Const Mandatory
	System:Havok:Core:_Mesh Property Mesh Auto Const Mandatory
	System:Havok:Core:_States Property States Auto Const Mandatory

	System:Havok:Core:Character Property Character Auto Const Mandatory
	System:Havok:Core:Camera Property Camera Auto Const Mandatory
	System:Havok:Core:Pipboy Property Pipboy Auto Const Mandatory

	System:Havok:Core:Movement Property Movement Auto Const Mandatory
EndGroup


; Events
;---------------------------------------------

Event OnQuestInit()
	WriteLine(self, "OnQuestInit", "The quest has started.", log="Havok")
	Events = new hkaEvent[0]
	Variables = new hkbVariable[0]
	Events()
	Variables()
EndEvent

Event OnQuestShutdown()
	WriteLine(self, "OnQuestShutdown", "The quest has shutdown.", log="Havok")
	Events.Clear()
	Variables.Clear()
EndEvent


; Methods
;---------------------------------------------


bool Function SetTo(ObjectReference this)
	WriteLine(self, "SetTo", this, log="Havok")

	If (this == none)
		WriteLine(self, "SetTo", "The subject cannot be none.", log="Havok")
		return false
	ElseIf (this == Subject)
		WriteLine(self, "SetTo", "The "+ToString(this)+" subject is already being used.", log="Havok")
		return false
	EndIf

	Subject = this
	System:Debug.WriteNotification(self, "OnMenuOpenCloseEvent", "Using: "+ToString(Subject), log="Havok")
	return true
EndFunction


bool Function Register()
	If (Subject)
		System:Havok:Type.RegisterForEachAnimation(self, Subject, Events)
		System:Debug.WriteNotification(self, "Register", "Registered: "+ToString(Subject), log="Havok")
		return true
	Else
		; code
	EndIf


EndFunction


string Function ToString(ObjectReference this) Global
	{Gets the string representation of this type.}
	If (this)
		string displayName = this.GetDisplayName()
		If (displayName)
			return displayName
		Else
			string name = this.GetName()
			If (name)
				return name
			Else
				return this
			EndIf
		EndIf
	Else
		return this
	EndIf
EndFunction


Function Events()
	WriteLine(self, "Events", "Populating the events.", log="Havok")
	Events.Clear()

	Events.Add(Character.__bRenderFirstPersonInWorld)
	Events.Add(Character.RenderFirstPersonInWorldStart)
	Events.Add(Character.RenderFirstPersonInWorldStop)
	Events.Add(Character.RemoveCharacterControllerFromWorld)
	Events.Add(Character.AddCharacterControllerToWorld)
	Events.Add(Character.enableCharacterPitch)
	Events.Add(Character.disableCharacterPitch)
	Events.Add(Character.CharFXBurstA)
	Events.Add(Character.CharFXOff)
	Events.Add(Character.CharFXOffWild)
	Events.Add(Character.CharFXOn)
	Events.Add(Character.iModOff)
	Events.Add(Character.iModOn)
	Events.Add(Character.iModStop)
	Events.Add(Character.ChargenSkeletonReset)
	Events.Add(Character.FemaleAtMirror)
	Events.Add(Character.MaleAtMirror)
	Events.Add(Character.Ragdoll)
	Events.Add(Character.RagdollAndGetUp)
	Events.Add(Character.RagdollInstant)
	Events.Add(Character.AddRagdollToWorld)
	Events.Add(Character.EnterFullyRagdoll)
	Events.Add(Character.preHitFrame)
	Events.Add(Character.hitFlinchStart)
	Events.Add(Character.hitFlinchStop)
	Events.Add(Character.HitFrame)
	Events.Add(Character.hitLegsCritical)
	Events.Add(Character.hitLegsCriticalEnd)
	Events.Add(Character.hitLegsCriticalStop)
	Events.Add(Character.hitReactionLegsCriticalStop)
	Events.Add(Character.hitReactionStart)
	Events.Add(Character.hitReactionStop)
	Events.Add(Character.LegsHeal)
	Events.Add(Character.OverrideLowerBodyFadeIn)
	Events.Add(Character.OverrideLowerBodyFadeOut)
	Events.Add(Camera.BlockPOVSwitchStart)
	Events.Add(Camera.BlockPOVSwitchStop)
	Events.Add(Camera.bAdjust1stPersonFOV_False)
	Events.Add(Camera.bAdjust1stPersonFOV_True)
	Events.Add(Camera.EnableBumper)
	Events.Add(Camera.DisableBumper)
	Events.Add(Camera.DisablePACameraAdd)
	Events.Add(Camera.EnablePACameraAdd)
	Events.Add(Camera.StartAnimatedCamera)
	Events.Add(Camera.StartAnimatedCameraDelta)
	Events.Add(Camera.animatedCameraDelta)
	Events.Add(Camera.animatedCameraEnd)
	Events.Add(Camera.EndAnimatedCamera)
	Events.Add(Camera.StopAnimatedCamera)
	Events.Add(Camera.LayerOff_CameraNoise)
	Events.Add(Camera.LayerOn_CameraNoise)
	Events.Add(Camera.CameraHitStart)
	Events.Add(Camera.CameraHitStop)
	Events.Add(Camera.CameraOverrideStart)
	Events.Add(Camera.CameraOverrideStop)
	Events.Add(Camera.CameraReadyStart)
	Events.Add(Camera.CameraRelaxedStart)
	Events.Add(Camera.CameraShake)
	Events.Add(Camera.wallOffsetEnd)
	Events.Add(Camera.wallOffsetStart)
	Events.Add(Camera.CameraMoveStartSlave)
	Events.Add(Camera.CameraMoveStopSlave)
	Events.Add(Camera.CameraSneakStart)
	Events.Add(Camera.CameraSneakStop)
	Events.Add(Camera.CameraSprintStart)
	Events.Add(Camera.CameraSprintStop)
	Events.Add(Camera.SnapToDirectAtTarget)
	Events.Add(Camera.SnapToLookAtTarget)
	Events.Add(Camera.ToggleFurnitureCamera)
	Events.Add(Camera.CameraZoomIn)
	Events.Add(Camera.BodyCameraEnte)
	Events.Add(Camera.BodyCameraEnter)
	Events.Add(Camera.BodyCameraExit)
	Events.Add(Pipboy.bBlockPipboyStart)
	Events.Add(Pipboy.bBlockPipboyStop)
	Events.Add(Pipboy.pipboyClamp)
	Events.Add(Pipboy.pipboyIdleRoot)
	Events.Add(Pipboy.pipboyLightOff)
	Events.Add(Pipboy.pipboyLightOn)
	Events.Add(Pipboy.pipboyVaultConsole)
	Events.Add(Pipboy.PipboyDustWipe)
	Events.Add(Pipboy.BootUp)
	Events.Add(Pipboy._next)
EndFunction


Function Variables()
	WriteLine(self, "Variables", "Populating the variables.", log="Havok")
	Variables.Clear()

	Variables.Add(Character.IsNPC)
	Variables.Add(Character.IsPlayer)
	Variables.Add(Character.iIsPlayer)
	Variables.Add(Character.TEMPIsPlayer)
	Variables.Add(Character.bIsFemale)
	Variables.Add(Character.RightArmInjuredPowerFist)
	Variables.Add(Character.bActorMobilityNotFullyCrippled)
	Variables.Add(Character.bEquipOk)
	Variables.Add(Character.Enable_bEquipOK)
	Variables.Add(Character.bEquipOkIsActiveEnabled)
	Variables.Add(Character.bSupportedDeathAnim)
	Variables.Add(Character.fRagdollAnimAmount)
	Variables.Add(Camera.IsFirstPerson)
	Variables.Add(Camera.bBlockPOVSwitch)
	Variables.Add(Camera.CamPitch)
	Variables.Add(Camera.CamPitchDamped)
	Variables.Add(Camera.CamPitchForward)
	Variables.Add(Camera.CamPitchBackward)
	Variables.Add(Camera.CamRoll)
	Variables.Add(Camera.CamRollDamped)
	Variables.Add(Camera.bCCSupport)
	Variables.Add(Camera.bCCOnStairs)
	Variables.Add(Camera.camerafromx)
	Variables.Add(Camera.camerafromy)
	Variables.Add(Camera.camerafromz)
	Variables.Add(Camera.fBodyCameraRotation)
	Variables.Add(Pipboy.bBlockPipboy)
	Variables.Add(Pipboy.bAdjust1stPersonFOV)
	Variables.Add(Pipboy.pipboyUp)
	Variables.Add(Pipboy.fControllerXSum)
	Variables.Add(Pipboy.fControllerYSum)
	Variables.Add(Pipboy.fPACameraAdd)
EndFunction
