Scriptname Prototype:Weapons:Zooming:Zoom extends ObjectReference

Actor Player

string EmptyState = "" const
string EquippedState = "Equipped" const

; Animations
string rifleSightedStartOver = "rifleSightedStartOver" const
string rifleSightedStartOverLow = "rifleSightedStartOverLow" const


; Third Person
; Meshes\Actors\Character\Behaviors\RaiderRootBehavior.xml
;---------------------------------------------

; Events
string CameraZoomIn = "CameraZoomIn" const

; Variables
string fPACameraAdd = "fPACameraAdd" const ; 1P/3P


; First Person
; Meshes\Actors\Character\_1stPerson\Behaviors\RootBehavior.xml
;---------------------------------------------

; Events
string _00NextClip = "00NextClip" const
string RifleStartSighted = "RifleStartSighted" const
string rifleSightedStart = "rifleSightedStart" const
string rifleSightedEnd = "rifleSightedEnd" const
string zoomToggle = "zoomToggle" const
string CameraOverrideStart = "CameraOverrideStart" const
string CameraOverrideStop = "CameraOverrideStop" const
string ReevaluateGraphState = "ReevaluateGraphState" const
string ZeroOutCameraPitch = "ZeroOutCameraPitch" const
string sightedStateEnter = "sightedStateEnter" const
string sightedState = "sightedState" const
string sightedStateExit = "sightedStateExit" const
string UpdateSighted = "UpdateSighted" const
string DisablePACameraAdd = "DisablePACameraAdd" const
string EnablePACameraAdd = "EnablePACameraAdd" const
string StopAnimatedCamera = "StopAnimatedCamera" const
string Retract = "Retract" const
string Extend = "Extend" const


; Variables
string CamPitchForward = "CamPitchForward" const
string CamPitchBackward = "CamPitchBackward" const
string CamPitch = "CamPitch" const
string fPitchFactor = "fPitchFactor" const

string bAimActive = "bAimActive" const
string iZoomBehavior = "iZoomBehavior" const
string iZoomState = "iZoomState" const
string fZoomLevel1 = "fZoomLevel1" const
string bAdjust1stPersonFOV = "bAdjust1stPersonFOV" const
string fZoom2 = "fZoom2" const
string fZoom1 = "fZoom1" const
string fZoom0 = "fZoom0" const

string fRadioZoom1 = "fRadioZoom1" const
string fRadioZoom2 = "fRadioZoom2" const

string camerafromx = "camerafromx" const
string camerafromy = "camerafromy" const
string camerafromz = "camerafromz" const



; Meshes\Actors\Character\_1stPerson\Behaviors\GunBehavior.xml
;---------------------------------------------
string fControllerXRaw = "fControllerXRaw" const
string bGraphDriven = "bGraphDriven" const
string bAnimationDriven = "bAnimationDriven" const


Function TraceGraph()
	Debug.Trace("\n")
	Debug.TraceSelf(self, "<SubGraph>", "Animation Variable Subgraph")

	Debug.TraceSelf(self, "Shared", "---------------------------------------------")
	Debug.TraceSelf(self, Player, bGraphDriven+"::"+Player.GetAnimationVariableBool(bGraphDriven))
	Debug.TraceSelf(self, Player, bAnimationDriven+"::"+Player.GetAnimationVariableBool(bAnimationDriven))
	Debug.TraceSelf(self, Player, fPACameraAdd+"::"+Player.GetAnimationVariableFloat(fPACameraAdd))

	Debug.TraceSelf(self, "Pitch", "---------------------------------------------")
	Debug.TraceSelf(self, Player, CamPitch+"::"+Player.GetAnimationVariableFloat(CamPitch))
	Debug.TraceSelf(self, Player, CamPitchForward+"::"+Player.GetAnimationVariableFloat(CamPitchForward))
	Debug.TraceSelf(self, Player, CamPitchBackward+"::"+Player.GetAnimationVariableFloat(CamPitchBackward))
	Debug.TraceSelf(self, Player, fPitchFactor+"::"+Player.GetAnimationVariableFloat(fPitchFactor))

	Debug.TraceSelf(self, "Aiming", "---------------------------------------------")
	Debug.TraceSelf(self, Player, bAimActive+"::"+Player.GetAnimationVariableBool(bAimActive))
	Debug.TraceSelf(self, Player, bAdjust1stPersonFOV+"::"+Player.GetAnimationVariableBool(bAdjust1stPersonFOV))

	Debug.TraceSelf(self, "Camera", "---------------------------------------------")
	Debug.TraceSelf(self, Player, camerafromx+"::"+Player.GetAnimationVariableFloat(camerafromx))
	Debug.TraceSelf(self, Player, camerafromy+"::"+Player.GetAnimationVariableFloat(camerafromy))
	Debug.TraceSelf(self, Player, camerafromz+"::"+Player.GetAnimationVariableFloat(camerafromz))
	Debug.TraceSelf(self, Player, fControllerXRaw+"::"+Player.GetAnimationVariableFloat(fControllerXRaw))

	Debug.TraceSelf(self, "Pipboy", "---------------------------------------------")
	Debug.TraceSelf(self, Player, iZoomBehavior+"::"+Player.GetAnimationVariableInt(iZoomBehavior))
	Debug.TraceSelf(self, Player, iZoomState+"::"+Player.GetAnimationVariableInt(iZoomState))
	Debug.TraceSelf(self, Player, fZoomLevel1+"::"+Player.GetAnimationVariableFloat(fZoomLevel1))
	Debug.TraceSelf(self, Player, fZoom2+"::"+Player.GetAnimationVariableFloat(fZoom2))
	Debug.TraceSelf(self, Player, fZoom1+"::"+Player.GetAnimationVariableFloat(fZoom1))
	Debug.TraceSelf(self, Player, fZoom0+"::"+Player.GetAnimationVariableFloat(fZoom0))
	Debug.TraceSelf(self, Player, fRadioZoom1+"::"+Player.GetAnimationVariableFloat(fRadioZoom1))
	Debug.TraceSelf(self, Player, fRadioZoom2+"::"+Player.GetAnimationVariableFloat(fRadioZoom2))

	Debug.TraceSelf(self, "</SubGraph>", "---------------------------------------------")
	Debug.Trace("\n")
EndFunction


; Events
;---------------------------------------------

Event OnInit()
	Debug.TraceSelf(self, "OnInit", "Initializing")
	Player = Game.GetPlayer()
EndEvent


Event OnEquipped(Actor akActor)
	Debug.TraceSelf(self, "OnEquipped", akActor)
	If (akActor == Player)
		TraceWeapon(Player.GetEquippedWeapon())
		GotoState(EquippedState)
	EndIf
EndEvent


Function VariableFloatIncrement(string variable, float by = 1.0)
	float value = Player.GetAnimationVariableFloat(variable)
	value += by
	Player.SetAnimationVariableFloat(variable, value)
	Debug.TraceSelf(self, "VariableFloatIncrement", variable+"::"+value)
EndFunction
Function VariableFloatDecrement(string variable, float by = 1.0)
	float value = Player.GetAnimationVariableFloat(variable)
	value -= by
	Player.SetAnimationVariableFloat(variable, value)
	Debug.TraceSelf(self, "VariableFloatDecrement", variable+"::"+value)
EndFunction


State Equipped
	Event OnBeginState(string oldState)
		Debug.TraceSelf(self, EquippedState+".OnBeginState", "Beginning the state.")

		InstanceData.SetSightedTransition(Player.GetInstanceOwner(41), 10.0)

		RegisterForKey(Keyboard.Home)
		RegisterForKey(Keyboard.End)
		RegisterForKey(Keyboard.PageUp)
		RegisterForKey(Keyboard.PageDown)
		RegisterForKey(Keyboard.Left)
		RegisterForKey(Keyboard.Right)

		; Meshes\Actors\Character\_1stPerson\Behaviors\GunBehavior.xml
		RegisterForAnimationEvent(Player, CameraZoomIn)
		RegisterForAnimationEvent(Player, _00NextClip)
		RegisterForAnimationEvent(Player, RifleStartSighted)
		RegisterForAnimationEvent(Player, rifleSightedStart)
		RegisterForAnimationEvent(Player, rifleSightedEnd)
		RegisterForAnimationEvent(Player, zoomToggle)
		RegisterForAnimationEvent(Player, CameraOverrideStart)
		RegisterForAnimationEvent(Player, CameraOverrideStop)
		RegisterForAnimationEvent(Player, ReevaluateGraphState)
		RegisterForAnimationEvent(Player, ZeroOutCameraPitch)
		RegisterForAnimationEvent(Player, sightedStateEnter)
		RegisterForAnimationEvent(Player, sightedState)
		RegisterForAnimationEvent(Player, sightedStateExit)
		RegisterForAnimationEvent(Player, UpdateSighted)
		RegisterForAnimationEvent(Player, DisablePACameraAdd)
		RegisterForAnimationEvent(Player, StopAnimatedCamera)
		RegisterForAnimationEvent(Player, EnablePACameraAdd)
		RegisterForAnimationEvent(Player, Retract)
		RegisterForAnimationEvent(Player, Extend)
		RegisterForAnimationEvent(Player, "RenderFirstPersonInWorldStart")
		RegisterForAnimationEvent(Player, "RenderFirstPersonInWorldStop")
		RegisterForAnimationEvent(Player, "ReevaluateGraphState")
		RegisterForAnimationEvent(Player, "bBlockPipboyStart")
		RegisterForAnimationEvent(Player, "bBlockPipboyStop")
		RegisterForAnimationEvent(Player, "CullWeapons")
		RegisterForAnimationEvent(Player, "UncullWeapons")
		RegisterForAnimationEvent(Player, "Event00")
		RegisterForAnimationEvent(Player, "jiggleAfterEffectSightedSmall")
		RegisterForAnimationEvent(Player, "jiggleAfterEffectSightedMedium")
		RegisterForAnimationEvent(Player, "_ForSelfTransition")
		RegisterForAnimationEvent(Player, "modStart")
		RegisterForAnimationEvent(Player, "modEnd")
		RegisterForAnimationEvent(Player, "winStart")
		RegisterForAnimationEvent(Player, "winEnd")
		RegisterForAnimationEvent(Player, "attackRelease44Magnum")
		RegisterForAnimationEvent(Player, "weaponAttach")
		RegisterForAnimationEvent(Player, "weaponDetach")
		RegisterForAnimationEvent(Player, "dyn_Activation")
		RegisterForAnimationEvent(Player, "idleStop")
		RegisterForAnimationEvent(Player, "CullBone")
		RegisterForAnimationEvent(Player, "UncullBone")
		RegisterForAnimationEvent(Player, "g_weapForceEquipInstant")
		RegisterForAnimationEvent(Player, "SoundPlay")
		RegisterForAnimationEvent(Player, "SoundStop")
		RegisterForAnimationEvent(Player, "weaponIdle")
		RegisterForAnimationEvent(Player, "g_archetypeBaseStateStart")
		RegisterForAnimationEvent(Player, "weapForceEquip")
		RegisterForAnimationEvent(Player, "IkTestEnd")
		RegisterForAnimationEvent(Player, "IkTestStart")
		RegisterForAnimationEvent(Player, "preHitFrame")
		RegisterForAnimationEvent(Player, "HitFrame")
		RegisterForAnimationEvent(Player, "initiateStart")
		RegisterForAnimationEvent(Player, "initiateEnd")
		RegisterForAnimationEvent(Player, "poop")
		RegisterForAnimationEvent(Player, "CyclicFreeze")
		RegisterForAnimationEvent(Player, "CyclicCrossBlend")
		RegisterForAnimationEvent(Player, "countDownTick")

		; Meshes\Actors\Character\_1stPerson\Behaviors\RootBehavior.xml
		RegisterForAnimationEvent(Player, "dyn_LooseIdle")
		RegisterForAnimationEvent(Player, "FirstPersonInitialized")
		RegisterForAnimationEvent(Player, "g_pipboyOpen")
		RegisterForAnimationEvent(Player, "_next") ; pipboy?
		RegisterForAnimationEvent(Player, "testCam")
		RegisterForAnimationEvent(Player, "initiateStartA")
		RegisterForAnimationEvent(Player, "initiateStartB")
		RegisterForAnimationEvent(Player, "ReturnToDefault")
		RegisterForAnimationEvent(Player, "testStart")
		RegisterForAnimationEvent(Player, "testEnd")
		RegisterForAnimationEvent(Player, "EventForSelfTransition")
		RegisterForAnimationEvent(Player, "attackWinStart")
		RegisterForAnimationEvent(Player, "attackWinEnd")
		RegisterForAnimationEvent(Player, "blockWinStart")
		RegisterForAnimationEvent(Player, "blockWinEnd")
		RegisterForAnimationEvent(Player, "bAdjust1stPersonFOV_True")
		RegisterForAnimationEvent(Player, "bAdjust1stPersonFOV_False")
		RegisterForAnimationEvent(Player, "PathTweenerEnd")
		RegisterForAnimationEvent(Player, "bRenderFirstPersonInWorld")
		RegisterForAnimationEvent(Player, "PathTweenerStart")
		RegisterForAnimationEvent(Player, "Play01")
		RegisterForAnimationEvent(Player, "DisablePACameraAdd")
		RegisterForAnimationEvent(Player, "EnablePACameraAdd")
		RegisterForAnimationEvent(Player, "reset")
		RegisterForAnimationEvent(Player, "startAnimationDriven")
		RegisterForAnimationEvent(Player, "SyncCycleEnd")
		RegisterForAnimationEvent(Player, "CharFXOff")
		RegisterForAnimationEvent(Player, "CharFXOn")
		RegisterForAnimationEvent(Player, "NifExit")
		RegisterForAnimationEvent(Player, "StartAnimatedCamera")
		RegisterForAnimationEvent(Player, "EndAnimatedCamera")
		RegisterForAnimationEvent(Player, "testBigBoy")
		RegisterForAnimationEvent(Player, "DynamicAnimationExit")
		RegisterForAnimationEvent(Player, "SoundPlayAt")
		RegisterForAnimationEvent(Player, "exitDynamicAnim")
		RegisterForAnimationEvent(Player, "Open")
		RegisterForAnimationEvent(Player, "Close")
		RegisterForAnimationEvent(Player, "PathTweenerRotateEnd")
		RegisterForAnimationEvent(Player, "PathTweenerRotateStart")
		RegisterForAnimationEvent(Player, "StopAnimatedCamera")
		RegisterForAnimationEvent(Player, "dyn_ActivationCullWeapons")
		RegisterForAnimationEvent(Player, "Stage01")
		RegisterForAnimationEvent(Player, "Stage02")
		RegisterForAnimationEvent(Player, "Stage03")
		RegisterForAnimationEvent(Player, "_null")
		RegisterForAnimationEvent(Player, "LayerOn_CameraNoise")
		RegisterForAnimationEvent(Player, "LayerOff_CameraNoise")
		RegisterForAnimationEvent(Player, "_EventForSelfTransition")
		RegisterForAnimationEvent(Player, "weaponAssemblyFull")
		RegisterForAnimationEvent(Player, "weaponAssemblyPartial")
		RegisterForAnimationEvent(Player, "InstantExitClip")
		RegisterForAnimationEvent(Player, "BodyCameraEnte")
		RegisterForAnimationEvent(Player, "BodyCameraEnter")
		RegisterForAnimationEvent(Player, "BodyCameraExit")
		RegisterForAnimationEvent(Player, "dyn_FlavorLooping")
		RegisterForAnimationEvent(Player, "LoopCounter")
		RegisterForAnimationEvent(Player, "PCapEnter")
		RegisterForAnimationEvent(Player, "PCapExit")
		RegisterForAnimationEvent(Player, "DoNotInterrupt")
		RegisterForAnimationEvent(Player, "to_IdleLoop")
		RegisterForAnimationEvent(Player, "muzzleFlash")
		RegisterForAnimationEvent(Player, "animatedCameraDelta")
		RegisterForAnimationEvent(Player, "animatedCameraEnd")
		RegisterForAnimationEvent(Player, "iModOff")
		RegisterForAnimationEvent(Player, "iModStop")
		RegisterForAnimationEvent(Player, "iModOn")
		RegisterForAnimationEvent(Player, "_tick")
		RegisterForAnimationEvent(Player, "CameraReadyStart")
		RegisterForAnimationEvent(Player, "CameraRelaxedStart")
		RegisterForAnimationEvent(Player, "DynamicPathingIdle")
		RegisterForAnimationEvent(Player, "exhale")
		RegisterForAnimationEvent(Player, "EnableBumper")
		RegisterForAnimationEvent(Player, "StartMotionDriven")
		RegisterForAnimationEvent(Player, "startAnimationDriven")
		RegisterForAnimationEvent(Player, "CameraHitStop")
		RegisterForAnimationEvent(Player, "CameraSprintStart")
		RegisterForAnimationEvent(Player, "CameraSprintStop")
		RegisterForAnimationEvent(Player, "moveStartAnimated")
		RegisterForAnimationEvent(Player, "CameraMoveStopSlave")
		RegisterForAnimationEvent(Player, "CameraMoveStartSlave")
		RegisterForAnimationEvent(Player, "CameraSneakStop")
		RegisterForAnimationEvent(Player, "CameraSneakStart")
		RegisterForAnimationEvent(Player, "CameraHitStart")
		RegisterForAnimationEvent(Player, "DisableBumper")
		RegisterForAnimationEvent(Player, "AllowRotation")
		RegisterForAnimationEvent(Player, "transMoveStop")
		RegisterForAnimationEvent(Player, "transMoveStart")
		RegisterForAnimationEvent(Player, "dyn_DoNotInterrupt")
		RegisterForAnimationEvent(Player, "g_fromAnimationDriven")
		RegisterForAnimationEvent(Player, "MTDynamicPathingIdle")
		RegisterForAnimationEvent(Player, "_EndIW")
		RegisterForAnimationEvent(Player, "_BeginIW")
		RegisterForAnimationEvent(Player, "EarlyExit")
		RegisterForAnimationEvent(Player, "SnapToLookAtTarget")
		RegisterForAnimationEvent(Player, "ReturnToDefault")
		RegisterForAnimationEvent(Player, "CameraShake")
		RegisterForAnimationEvent(Player, "Event120")
		RegisterForAnimationEvent(Player, "Event116")
		RegisterForAnimationEvent(Player, "sightedTwoMods")
		RegisterForAnimationEvent(Player, "sightedMirroredMod")
		RegisterForAnimationEvent(Player, "sightedMirroredClip")
		RegisterForAnimationEvent(Player, "sightedNormal")
		RegisterForAnimationEvent(Player, "BugStart")
		RegisterForAnimationEvent(Player, "RemoveCharacterControllerFromWorld")
		RegisterForAnimationEvent(Player, "Reanimated")
		RegisterForAnimationEvent(Player, "AddCharacterControllerToWorld")
		RegisterForAnimationEvent(Player, "00NextClipLeft")
		RegisterForAnimationEvent(Player, "00NextClipRight")
		RegisterForAnimationEvent(Player, "MTState")
		RegisterForAnimationEvent(Player, "RESET_GRAPH")
		RegisterForAnimationEvent(Player, "StartAnimatedCameraDelta")
		RegisterForAnimationEvent(Player, "fireSingle")
		RegisterForAnimationEvent(Player, "TwistLeft")
		RegisterForAnimationEvent(Player, "TwistRight")


		RegisterForAnimationEvent(Player, "BowZoomStart")
		RegisterForAnimationEvent(Player, "BowZoomStop")

		RegisterForAnimationEvent(Player, "StartAnimatedCamera")
		RegisterForAnimationEvent(Player, "StartAnimatedCameraDelta")
		RegisterForAnimationEvent(Player, "EndAnimatedCamera")
		RegisterForAnimationEvent(Player, "PitchOverrideStart")
		RegisterForAnimationEvent(Player, "PitchOverrideEnd")
	EndEvent

	; Animations
	;---------------------------------------------
	Event OnAnimationEvent(ObjectReference source, string eventName)
		Debug.TraceSelf(self, EquippedState+".OnAnimationEvent", source+"::"+eventName)
	EndEvent
	Event OnAnimationEventUnregistered(ObjectReference source, string eventName)
		Debug.TraceSelf(self, EquippedState+".OnAnimationEventUnregistered", source+"::"+eventName)
	EndEvent

	; Keyboard
	;---------------------------------------------

	Event OnKeyDown(int keyCode)
		If (IgnoreKeys)
			return
		Else
			Debug.TraceSelf(self, EquippedState+".OnKeyDown", "The "+keyCode+" key was pressed.")
		EndIf

		If (keyCode == Keyboard.Home)
			TraceGraph()

		ElseIf (keyCode == Keyboard.End)
			Player.PlayIdle(Zoomer_LooseIdle)
			Player.PlayIdle(Zoomer_GunZoomPause)

		ElseIf (keyCode == Keyboard.PageUp)
			VariableFloatIncrement(fPitchFactor)

		ElseIf (keyCode == Keyboard.PageDown)
			VariableFloatDecrement(fPitchFactor)

		ElseIf (keyCode == Keyboard.Left)
			Player.PlayIdle(Zoomer_GunZoomOut)

		ElseIf (keyCode == Keyboard.Right)
			Player.PlayIdle(Zoomer_GunZoomIn)

		Else
			Debug.TraceSelf(self, EquippedState+".OnKeyDown", "The "+keyCode+" key was unhandled.")
		EndIf
	EndEvent


	Event OnKeyUp(int keyCode, float time)
		If (IgnoreKeys)
			return
		Else
			Debug.TraceSelf(self, EquippedState+".OnKeyUp", "The "+keyCode+" key was released.")
		EndIf
	EndEvent


	; Disposal
	;---------------------------------------------

	Event OnUnequipped(Actor akActor)
		Debug.TraceSelf(self, EquippedState+".OnUnequipped", akActor)
		GotoState(EmptyState)
	EndEvent

	Event OnEndState(string newState)
		Debug.TraceSelf(self, EquippedState+".OnEndState", "Ending the state.")
		UnregisterForKey(Keyboard.Left)
		UnregisterForKey(Keyboard.Right)
	EndEvent
EndState


; Methods
;---------------------------------------------

Function AttachModification(Actor character, Weapon weap, ObjectMod omod)
	Debug.TraceSelf(self, "AttachModification", weap.GetName()+"::"+omod.GetDescription())
	weap.SetEmbeddedMod(omod)
	character.AttachMod(omod)
	character.AttachModToInventoryItem(weap, omod)
EndFunction

Function PlayActionSighted()
	Player.PlayIdleAction(ActionSighted)
EndFunction

Function PlayActionGunRelaxed()
	Player.PlayIdleAction(ActionGunRelaxed)
EndFunction

Function PlayActionPipboyZoom()
	Player.PlayIdleAction(ActionPipboyZoom)
EndFunction


Function TraceWeapon(Weapon weap)
	Debug.Trace("\n")
	Debug.TraceSelf(self, "TraceWeapon", weap)
	Debug.TraceSelf(self, "TraceWeapon", "Name: "+weap.GetName())
	ObjectMod embedded = weap.GetEmbeddedMod()
	If (embedded)
		Debug.TraceSelf(self, "TraceWeapon", "Embedded: "+embedded.GetDescription())
	EndIf
EndFunction




; Properties
;---------------------------------------------

Group Properties
	Weapon Property Zoomer_44 Auto Const Mandatory
	System:Input Property Keyboard Auto Const Mandatory
	bool Property IgnoreKeys Hidden
		bool Function Get()
			return UI.IsMenuOpen("Console")
		EndFunction
	EndProperty
EndGroup

Group Actions
	Action Property ActionSighted Auto Const Mandatory
	Action Property ActionGunRelaxed Auto Const Mandatory
	Action Property ActionPipboyZoom Auto Const Mandatory
EndGroup

Group Idles
	Idle Property Zoomer_GunZoomIn Auto Const Mandatory
	Idle Property Zoomer_GunZoomOut Auto Const Mandatory
	Idle Property Zoomer_LooseIdle Auto Const Mandatory
	Idle Property Zoomer_GunZoomPause Auto Const Mandatory
	Idle Property Zoomer_GunEvaluateGraphState Auto Const Mandatory
EndGroup

; Group ObjectMods
; 	ObjectMod Property Zoomer_x00_OMOD Auto Const Mandatory
; 	ObjectMod Property Zoomer_x02_OMOD Auto Const Mandatory
; 	ObjectMod Property Zoomer_x04_OMOD Auto Const Mandatory
; 	ObjectMod Property Zoomer_x06_OMOD Auto Const Mandatory
; 	ObjectMod Property Zoomer_x10_OMOD Auto Const Mandatory
; EndGroup

; Group ZoomData
; 	Form Property Zoomer_x00_ZM Auto Const Mandatory
; 	Form Property Zoomer_x02_ZM Auto Const Mandatory
; 	Form Property Zoomer_x04_ZM Auto Const Mandatory
; 	Form Property Zoomer_x06_ZM Auto Const Mandatory
; 	Form Property Zoomer_x10_ZM Auto Const Mandatory
; EndGroup



