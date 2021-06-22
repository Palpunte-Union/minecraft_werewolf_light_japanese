tag @a[scores={CurrentRole=10}] add NoDrunk
tag @a[scores={CurrentRole=21}] add NoDrunk

#Haunting
scoreboard players set @s HauntPlayer 0
scoreboard players set @r[team=Player,tag=!NoDrunk] HauntPlayer 1

#Drunk
scoreboard players set @a DrunkPlayer 0
scoreboard players set @r[team=Player,tag=!NoDrunk] DrunkPlayer 1

#Mason
scoreboard players reset @a Mason

tag @a[tag=NoDrunk] remove NoDrunk