###############################
## Minecraft Version 1.14-1.16
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 24 Jul 2020
## Version: beta-1.6
###############################

## Kill log
scoreboard players set @a[tag=TridentHit,scores={DeathCount=1}] KillLogOfTrident 1

## Remove tag
tag @a[tag=TridentHit] remove TridentHit