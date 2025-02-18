## Add Variables for Setting Quartz
scoreboard objectives add Quartz dummy
scoreboard objectives add SetQuartz dummy
scoreboard objectives add PrevSetQuartz dummy
## Add Variables for Setting Haunting
scoreboard objectives add Haunting dummy
scoreboard objectives add SetHaunting dummy
scoreboard objectives add PrevSetHaunting dummy
scoreboard objectives add HauntPlayer dummy
## Add Variables for Setting Drunk
scoreboard objectives add Drunk dummy
scoreboard objectives add SetDrunk dummy
scoreboard objectives add PrevSetDrunk dummy
scoreboard objectives add DrunkPlayer dummy
scoreboard objectives add DrunkKill playerKillCount
## Add Variables for Setting Mason
scoreboard objectives add Mason dummy
scoreboard objectives add SetMason dummy
scoreboard objectives add PrevSetMason dummy
scoreboard objectives add MasonDeath deathCount
scoreboard objectives add MasonID dummy

## Set Quartz
scoreboard players set #MWL SetQuartz 0
scoreboard players set #MWL PrevSetQuartz 0
## Set Haunting
scoreboard players set #MWL SetHaunting 0
scoreboard players set #MWL PrevSetHaunting 0
## Set Drunk
scoreboard players set #MWL SetDrunk 0
scoreboard players set #MWL PrevSetDrunk 0
## Set Mason
scoreboard players set #MWL SetMason 0
scoreboard players set #MWL PrevSetMason 0

scoreboard players set @a MasonDeath 0

scoreboard players set @a Drunk 0 