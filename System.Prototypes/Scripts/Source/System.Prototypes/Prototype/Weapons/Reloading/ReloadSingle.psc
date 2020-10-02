ScriptName Prototype:Weapons:Reloading:ReloadSingle Extends Prototype:Weapons:Reloading:Reload
{Incrementally reloads a weapon. See also the `README.md` file.}


; The Player actor reference.
Actor Player

; The owner which equips this weapon.
InstanceData:Owner Instance

; The default ammo capacity before tampering.
int CapacityDefault = -1


; Identifies "two" as the loaded ammo offset.
int LoadedOffset = 1 const

; States
string EmptyState = "" const
string EquipmentState = "Equipment" const


; Properties
;---------------------------------------------

Group Animations
	Animations:Events Property Animation Auto Const Mandatory

	Action Property ActionGunRelaxed Auto Const Mandatory
	Idle Property ReloadStopP1 Auto Const Mandatory
	Idle Property ReloadStopP3 Auto Const Mandatory

	; https://www.creationkit.com/fallout4/index.php?title=GetAnimationVariableInt_-_ObjectReference
	int Property IsReloading Hidden
		int Function Get()
			return Player.GetAnimationVariableInt("isReloading")
		EndFunction
	EndProperty
EndGroup


; Events
;---------------------------------------------

Event OnQuestInit()
	Debug.TraceSelf(self, "OnQuestInit", "Service has started.")

	Player = Game.GetPlayer()
	RegisterForRemoteEvent(Player, "OnItemEquipped")
	RegisterForRemoteEvent(Player, "OnItemUnequipped")
	RegisterForRemoteEvent(Player, "OnPlayerModArmorWeapon")

	Equipment()
EndEvent


Event OnQuestShutdown()
	Debug.TraceSelf(self, "OnQuestShutdown", "Service has shutdown.")
	UnregisterForRemoteEvent(Player, "OnItemEquipped")
	UnregisterForRemoteEvent(Player, "OnItemUnequipped")
	UnregisterForRemoteEvent(Player, "OnPlayerModArmorWeapon")
EndEvent


; https://www.creationkit.com/fallout4/index.php?title=OnItemEquipped_-_Actor
Event Actor.OnItemEquipped(Actor sender, Form object, ObjectReference reference)
	If (object is Weapon)
		Debug.TraceFunction("Equipment")
		Equipment()
	Else
		Debug.TraceSelf(self, "Actor.OnItemEquipped<"+sender+", "+object+", "+reference+">", "The item was not a weapon, ignoring.")
	EndIf
EndEvent
Event Actor.OnItemUnequipped(Actor sender, Form object, ObjectReference reference)
	If (object is Weapon)
		Debug.TraceFunction("Equipment")
		Equipment()
	Else
		Debug.TraceSelf(self, "Actor.OnItemUnequipped<"+sender+", "+object+", "+reference+">", "The item was not a weapon, ignoring.")
	EndIf
EndEvent

; https://www.creationkit.com/fallout4/index.php?title=OnPlayerModArmorWeapon_-_Actor
Event Actor.OnPlayerModArmorWeapon(Actor sender, Form object, ObjectMod omod)
	If (object is Weapon)
		Debug.TraceFunction("Equipment")
		Equipment()
	Else
		Debug.TraceSelf(self, "Actor.OnPlayerModArmorWeapon<"+sender+", "+object+", "+omod+">", "The item is unhandled.")
	EndIf
EndEvent


; Methods
;---------------------------------------------

; Called to re-evaluate the player's equipment.
Function Equipment()
	GotoState(EquipmentState)
EndFunction

int Function GetAmmoCapacity()
	{EMPTY}
	return Invalid
EndFunction

bool Function SetAmmoCapacity(int value)
	{EMPTY}
	return false
EndFunction

int Function GetAmmoLoaded()
	{EMPTY}
	return Invalid
EndFunction


int CullCount = 0

State Equipment
	Event OnBeginState(string oldState)
		If (Player.GetEquippedWeapon())
			Instance = Player.GetInstanceOwner(BipedWeapon)
			If (Instance)
				CapacityDefault = GetAmmoCapacity()
				RegisterForAnimationEvent(Player, Animation.WeaponFire)
				RegisterForAnimationEvent(Player, Animation.ReloadComplete)
				RegisterForAnimationEvent(Player, Animation.ReloadStateEnter)
				RegisterForAnimationEvent(Player, Animation.ReloadEnd)
				RegisterForAnimationEvent(Player, Animation.ReloadStart)
				RegisterForAnimationEvent(Player, Animation.ReloadState)
				RegisterForAnimationEvent(Player, Animation.ReloadStateExit)
				RegisterForAnimationEvent(Player, Animation.CullBone)
				RegisterForAnimationEvent(Player, Animation.UncullBone)

				Animations:Reporter.Events(self, Animation, Player)


				Debug.TraceSelf(self, "Equipment.OnBeginState", "Evaluated the player's equipped weapon instance. <"+Instance+">")
			Else
				Debug.TraceSelf(self, "Equipment.OnBeginState", "[ERROR] The `Instance` variable cannot be none. Aborting..")
				GotoState(EmptyState)
			EndIf
		Else
			Debug.TraceSelf(self, "Equipment.OnBeginState", "[ERROR] The player has nothing equipped. Aborting..")
			GotoState(EmptyState)
		EndIf
	EndEvent


	Event OnEndState(string newState)
		If (Instance)
			InstanceData.SetAmmoCapacity(Instance, CapacityDefault)
			Instance = none
			CapacityDefault = Invalid
			CullCount = 0
			UnregisterForAnimationEvent(Player, Animation.WeaponFire)
			UnregisterForAnimationEvent(Player, Animation.ReloadComplete)
			UnregisterForAnimationEvent(Player, Animation.ReloadStateEnter)
			UnregisterForAnimationEvent(Player, Animation.ReloadEnd)
			UnregisterForAnimationEvent(Player, Animation.ReloadStart)
			UnregisterForAnimationEvent(Player, Animation.ReloadState)
			UnregisterForAnimationEvent(Player, Animation.ReloadStateExit)
			UnregisterForAnimationEvent(Player, Animation.CullBone)
			UnregisterForAnimationEvent(Player, Animation.UncullBone)
			Debug.TraceSelf(self, "Equipment.OnEndState", "Disposed of the "+EquipmentState+" state.")
		Else
			Debug.TraceSelf(self, "Equipment.OnEndState", "Leaving the "+EquipmentState+" state.")
		EndIf
	EndEvent


	; https://www.creationkit.com/fallout4/index.php?title=OnAnimationEvent_-_ScriptObject
	Event OnAnimationEvent(ObjectReference source, string eventName)
		Debug.Trace("\n")
		Debug.Trace("---------------------------------------------")

		AmmunitionData ammunition = new AmmunitionData
		ammunition.Capacity = GetAmmoCapacity()
		ammunition.Loaded = GetAmmoLoaded()

		If (eventName == Animation.WeaponFire)
			;---------------------------------------------
			int firedFirst = CapacityDefault - LoadedOffset

			If (ammunition.Loaded == firedFirst)
				Debug.TraceSelf(self, Instance+":"+eventName, "Fired first round.")

			ElseIf (ammunition.Loaded == 0)
				Debug.TraceSelf(self, Instance+":"+eventName, "Fired last round.")

			Else
				ammunition.Capacity = ammunition.Loaded + LoadedOffset
				SetAmmoCapacity(ammunition.Capacity)
				Debug.TraceSelf(self, Instance+":"+eventName, "FIRED WEAPON!.")
			EndIf


		ElseIf (eventName == Animation.ReloadStateEnter)
			;---------------------------------------------
			Debug.TraceSelf(self, Instance+":"+eventName, "Entering reload state.. CullCount:"+CullCount)
			; Player.PlayIdle(ReloadStopP1)
			; Player.PlayIdle(ReloadStopP3)
			; Player.SetAnimationVariableBool("bDoNotInterrupt ", false)
			; Player.SetAnimationVariableBool("bForceIdleStop", true)
			; Player.SetAnimationVariableBool("isReloading", true)
			; Player.PlayIdleAction(ActionGunRelaxed)
			; Player.PlaySubGraphAnimation(ReloadComplete)


		ElseIf (eventName == Animation.UncullBone)
			;---------------------------------------------
			CullCount += 1
			If (CullCount >= 2)
				Debug.TraceSelf(self, Instance+":"+eventName, "STOPPPING RELOAD! CullCount:"+CullCount)
				CullCount = 0
				; Player.PlayIdle(ReloadStopP1)
				; Player.PlayIdle(ReloadStopP3)
				Player.PlaySubGraphAnimation(Animation.CullBone)
			Else
				Debug.TraceSelf(self, Instance+":"+eventName, "Showing player hand.. CullCount:"+CullCount)
			EndIf

		ElseIf (eventName == Animation.CullBone)
			;---------------------------------------------
			Debug.TraceSelf(self, Instance+":"+eventName, "Hiding player hand.. CullCount:"+CullCount)

		ElseIf (eventName == Animation.ReloadState)
			;---------------------------------------------
			Debug.TraceSelf(self, Instance+":"+eventName, "Reloading..")

		ElseIf (eventName == Animation.ReloadEnd)
			;---------------------------------------------
			Debug.TraceSelf(self, Instance+":"+eventName, "Reloading..")

		ElseIf (eventName == Animation.ReloadComplete)
			;---------------------------------------------
			If (ammunition.Loaded == 1)
				ammunition.Capacity = ammunition.Loaded + 1
				SetAmmoCapacity(ammunition.Capacity)
				Debug.TraceSelf(self, Instance+":"+eventName, "Last Round")

			ElseIf (ammunition.Capacity < CapacityDefault)
				ammunition.Capacity = ammunition.Loaded + LoadedOffset
				SetAmmoCapacity(ammunition.Capacity)
				Debug.TraceSelf(self, Instance+":"+eventName, "Reloading is done.")

			Else
				Debug.TraceSelf(self, Instance+":"+eventName, "Ignoring..")
			EndIf


		Else
			;---------------------------------------------
			Debug.TraceSelf(self, Instance, "Event:"+eventName)
		EndIf

		Debug.Trace("---------------------------------------------")
		Debug.Trace("\n")
	EndEvent


	; Gets the weapon ammo capacity.
	int Function GetAmmoCapacity()
		If (Instance)
			int value = InstanceData.GetAmmoCapacity(Instance)
			Debug.TraceSelf(self, Instance+":GetAmmoCapacity", "value:"+value)
			return value
		Else
			Debug.TraceSelf(self, "GetAmmoCapacity", "[ERROR] The `Instance` variable cannot be none. Returning the invalid value of "+Invalid)
			return Invalid
		EndIf
	EndFunction


	; Sets the weapon ammo capacity.
	bool Function SetAmmoCapacity(int value)
		If (Instance)
			InstanceData.SetAmmoCapacity(Instance, value)
			Debug.TraceSelf(self, Instance+":SetAmmoCapacity", "value:"+value)
			return true
		Else
			Debug.TraceSelf(self, "SetAmmoCapacity", "[ERROR] The `Instance` variable cannot be none.")
			return false
		EndIf
	EndFunction


	; Gets the loaded ammo capacity.
	;
	; **Remarks**
	; * The HUD value for ammo count does not update until the `?` event.
	int Function GetAmmoLoaded()
		If (UI.IsMenuOpen(HUDMenu))
			string text = UI.Get(HUDMenu, "root1.RightMeters_mc.AmmoCount_mc.ClipCount_tf.text") as string
			If (text)
				int value = text as int
				Debug.TraceSelf(self, "GetAmmoLoaded", HUDMenu+"::text:"+text+", value:"+value)
				return value
			Else
				Debug.TraceSelf(self, "GetAmmoLoaded", "[ERROR] The "+HUDMenu+" must be open. Returning the invalid value of "+Invalid)
				return Invalid
			EndIf
		Else
			Debug.TraceSelf(self, "GetAmmoLoaded", "[ERROR] The "+HUDMenu+" must be open. Returning the invalid value of "+Invalid)
			return Invalid
		EndIf
	EndFunction
EndState
