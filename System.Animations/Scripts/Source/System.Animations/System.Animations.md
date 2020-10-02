# Summary
This is a script that emulates a single shell reload.
When the reload button is pressed, a single shell gets loaded and the ammo count increases by one.
The reload button must be pressed multiple times to reload the weapon to it's maximum capacity.

The laser musket is just being used since its a vanilla weapon that has a similar reload style, 1 crank instead of 1 shell.
You start off with 5 rounds (the max) and you cant reload any further.
You shoot 2 rounds and now have 3 rounds loaded, you press the reload button once and you should now have 4 rounds loaded.

So my thinking behind using the OMOD property editing would be to make the "max" capacity at that moment in time equal the current `loaded amount + 1`.
This is so that the reload animation shows 1 shell being reloaded and the actual ammo count reflects that.

#### Naming
What name most accurately describes the reload mechanism?
* `Charging Reload`
* `Incremental Reload`
* `Single Reload`
* `Multiple Reload`

#### Existing Frameworks
* [Bullet Counted Animation Switching Framework - BCASF](https://www.nexusmods.com/fallout4/mods/20691)
* [Bullet Counted Reload Tutorial](https://www.nexusmods.com/fallout4/mods/22957)
  * [Lever Action Reload Fix](https://www.nexusmods.com/fallout4/mods/22896)

# Specification
* Must work in first person.
* Must work in third person.
* Must have minimal setup for authors to utilize.
* Must re-evaluate values when player exits the weapon workbench.
* Must check if the player already has a weapon equipped when the mod is first loaded.

| Fire State | Loaded | Capacity | Remarks                          |
|------------|--------|----------|----------------------------------|
| 0          | 8      | [8]      | The weapon is unfired.           |
| 1          | 7      | 8        | The first shot has been fired.   |
| 2          | 6      | ~(7)     | The second shot has been fired.  |
| 3          | 5      | 6        | The third shot has been fired.   |
| 4          | 4      | 5        | The fourth shot has been fired.  |
| 5          | 3      | 4        | The fifth shot has been fired.    |
| 6          | 2      | 3        | The sixth shot has been fired.   |
| 7          | 1      | 2        | The seventh shot has been fired. |
| 8          | 0      | 1        | The last shot has been fired.    |


#### LaserMusket
* `IDLE::1stPReloadLaserMusket`
* `IDLE::3PReloadLaserMusket`

#### Reload Behaviors
* `IDLE::InjuredDownReload`
* `IDLE::RaiderReload`
* `IDLE::1stPReloadNonLM`

#### Behavior Conditions
* `GetGraphVariableInt::isReloading [0,1]`
* `WornHasKeyword::KYWD:AnimsChargingReload`

# See Also
* https://www.creationkit.com/fallout4/index.php?title=RegisterForAnimationEvent_-_ScriptObject
* * https://www.creationkit.com/fallout4/index.php?title=OnAnimationEvent_-_ScriptObject
* https://www.creationkit.com/fallout4/index.php?title=OnAnimationEventUnregistered_-_ScriptObject
* https://www.creationkit.com/fallout4/index.php?title=WaitForAnimationEvent_-_ObjectReference


* https://www.creationkit.com/fallout4/index.php?title=PlayAnimation_-_ObjectReference
* https://www.creationkit.com/fallout4/index.php?title=PlaySubGraphAnimation_-_Actor
* https://www.creationkit.com/fallout4/index.php?title=PlayGamebryoAnimation_-_ObjectReference
* https://www.creationkit.com/fallout4/index.php?title=PlayIdle_-_Actor


* https://www.creationkit.com/fallout4/index.php?title=GetAnimationVariableFloat_-_ObjectReference
* https://www.creationkit.com/fallout4/index.php?title=SetSubGraphFloatVariable_-_Actor
* https://www.creationkit.com/fallout4/index.php?title=GetAnimationVariableInt_-_ObjectReference
* https://www.creationkit.com/fallout4/index.php?title=SetAnimationVariableInt_-_ObjectReference



# Notes

##### Root Variants via State Machine
There seems to be three variants of the raider root provided by the state machine.
* `RaiderRoot`
* `RaiderRoot_MG`
* `RaiderRoot_ML`


##### EDM (Event Driven Modifier)
`EDM` stands for "Event Driven Modifier"


##### Behavior Graph Roles
* Furniture
* Idle
* MT
* Pipboy
* Weapon

##### Body Parts
* "Torso"
* "Head1"
* "Eye"
* "LookAt"
* "Fly Grab"
* "Head2"
* "LeftArm1"
* "LeftArm2"
* "RightArm1"
* "RightArm2"
* "LeftLeg1"
* "LeftLeg2"
* "LeftLeg3"
* "RightLeg1"
* "RightLeg2"
* "RightLeg3"
* "Brain"
* "Weapon"
* "Root"
* "COM"
* "Pelvis"
* "Camera"
* "Offset Root"
* "Left Foot"
* "Right Foot"

#### Skins
Skins are Armor forms with ArmorAddon data.

