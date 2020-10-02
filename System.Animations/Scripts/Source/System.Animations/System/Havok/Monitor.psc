ScriptName System:Havok:Monitor Extends Quest
;/
- A lot more variables return valid values when in third person instead of 1st.
Makes sense since a lot of these do not really have 1st person’ish stuff.
Movement direction, head tracking, and turn delta to pick a few.
/;
import System:Debug
import System:Havok:Type

; States
string EmptyState = "" const
string MonitoringState = "Monitoring" const

; Menus
string FaderMenu = "FaderMenu" const
string ScopeMenu = "ScopeMenu" const
string ConsoleMenu = "Console" const


; Events
;---------------------------------------------

Event OnQuestInit()
	WriteLine(self, "OnQuestInit", "The quest has started.", log="Havok")
	RegisterForMenuOpenCloseEvent(ConsoleMenu)
EndEvent


Event OnQuestShutdown()
	WriteLine(self, "OnQuestShutdown", "The quest has shutdown.", log="Havok")
	UnregisterForMenuOpenCloseEvent(ConsoleMenu)
	GotoState(EmptyState)
EndEvent


Event OnMenuOpenCloseEvent(string menuName, bool opening)
	WriteLine(self, "OnMenuOpenCloseEvent", menuName+"::opening:"+opening, log="Havok")
	If (menuName == ConsoleMenu && !opening)
		ObjectReference selected = Game.GetCurrentConsoleRef()
		If (Context.SetTo(selected))
			GotoState(MonitoringState)
		EndIf
	EndIf
EndEvent


; Function MonitorBegin()
; 	GotoState(MonitoringState)
; EndFunction


; Function MonitorEnd()
; 	GotoState(EmptyState)
; EndFunction


; States
;---------------------------------------------

State Monitoring
	Event OnBeginState(string oldState)
		WriteLine(self, "Monitoring.OnBeginState", "The "+GetState()+" state has started.", log="Havok")

		RegisterForKey(Keyboard.Home)
		RegisterForKey(Keyboard.End)
		RegisterForKey(Keyboard.Delete)
		RegisterForKey(Keyboard.PageUp)
		RegisterForKey(Keyboard.PageDown)
		RegisterForKey(Keyboard.Left)
		RegisterForKey(Keyboard.Right)

		RegisterForMenuOpenCloseEvent(FaderMenu)
		RegisterForMenuOpenCloseEvent(ScopeMenu)

		Context.Register()
	EndEvent

	Event OnKeyDown(int keyCode)
		WriteLine(self, "Monitoring.OnKeyDown", "keyCode:"+keyCode, log="Havok")

		If (UI.IsMenuOpen(ConsoleMenu))
			return

		ElseIf (keyCode == Keyboard.Home)
			Context.Register()

		ElseIf (keyCode == Keyboard.End)
			System:Havok:Type.GraphDump(self, Subject, Context, Context.Variables)
			System:Debug.WriteNotification(self, "Monitoring.OnKeyDown", "Dumped: "+Subject.GetDisplayName(), log="Havok")

		ElseIf (keyCode == Keyboard.PageUp)
			; set variables

		ElseIf (keyCode == Keyboard.PageDown)
			; set variables


		ElseIf (keyCode == Keyboard.Left)
			System:Havok:Type.PlayAs(self, Subject, Context.Pipboy.pipboyLightOff)
			System:Debug.WriteNotification(self, "Monitoring.OnKeyDown", Subject.GetDisplayName()+" requested "+Context.Pipboy.pipboyLightOff.Name, log="Havok")


		ElseIf (keyCode == Keyboard.Right)
			System:Havok:Type.PlayAs(self, Subject, Context.Pipboy.pipboyLightOn)
			System:Debug.WriteNotification(self, "Monitoring.OnKeyDown", Subject.GetDisplayName()+" requested "+Context.Pipboy.pipboyLightOn.Name, log="Havok")

		EndIf
	EndEvent

	Event OnAnimationEvent(ObjectReference source, string eventName)
		WriteLine(self, "Monitoring.OnAnimationEvent", source+"::"+eventName, log="Havok")
	EndEvent

	Event OnAnimationEventUnregistered(ObjectReference source, string eventName)
		WriteLine(self, "Monitoring.OnAnimationEventUnregistered", source+"::"+eventName, log="Havok")
	EndEvent

	Event OnEndState(string newState)
		WriteLine(self, "Monitoring.OnEndState", "The "+GetState()+" state is ending.", log="Havok")
		UnregisterForKey(Keyboard.Home)
		UnregisterForKey(Keyboard.End)
		UnregisterForKey(Keyboard.Delete)
		UnregisterForKey(Keyboard.PageUp)
		UnregisterForKey(Keyboard.PageDown)
		UnregisterForKey(Keyboard.Left)
		UnregisterForKey(Keyboard.Right)
		UnregisterForMenuOpenCloseEvent(FaderMenu)
		UnregisterForMenuOpenCloseEvent(ScopeMenu)

		If (Context.Variables)
			Context.Variables.Clear()
		EndIf

		If (Context.Events)
			System:Havok:Type.UnregisterForEachAnimation(self, Subject, Context.Events)
			Context.Events.Clear()
		EndIf
	EndEvent
EndState


; Properties
;---------------------------------------------

Group Properties
	System:Input Property Keyboard Auto Const Mandatory
	System:Havok:MonitorContext Property Context Auto
EndGroup
