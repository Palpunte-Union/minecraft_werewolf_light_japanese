###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Add Variables for Game
scoreboard objectives add ROLE dummy
scoreboard objectives add WHITE dummy
scoreboard objectives add BLACK dummy
scoreboard objectives add PURPLE dummy
## Add Variables for Info
scoreboard objectives add Info dummy {"text":"情報","bold":true}
## Add Variables for Role
scoreboard objectives add ROLE_OF_NUM dummy
## Add Variables for Kill Log
scoreboard objectives add DEATH deathCount
scoreboard objectives add KILLER dummy
scoreboard objectives add VICTIM dummy
scoreboard objectives add KILLER_NUM dummy
scoreboard objectives add VICTIM_NUM dummy
scoreboard objectives add VICTIM_FLAG dummy
scoreboard objectives add KILLER_FLAG dummy
scoreboard objectives add KILLLOG_NUM dummy
scoreboard objectives add KILLLOG_FOX dummy
scoreboard objectives add KILLLOG_CAT dummy
## Add Variables for Role Number
scoreboard objectives add WOLF dummy
scoreboard objectives add MADMAN dummy
scoreboard objectives add VILLAGER dummy
scoreboard objectives add SEER dummy
scoreboard objectives add MEDIUM dummy
scoreboard objectives add CAT dummy
scoreboard objectives add MASON dummy
scoreboard objectives add DETECTIVE dummy
scoreboard objectives add FOX dummy
scoreboard objectives add DENOMINATOR dummy
## Add Variables for Item
scoreboard objectives add TENS_DIGIT dummy
scoreboard objectives add ONES_DIGIT dummy

## Set Variables for Game
scoreboard players set @a ROLE 0
scoreboard players set @a NUM 1
scoreboard players set Time ROLE 1
scoreboard players set Time NUM 0
scoreboard players set Time WHITE 0
scoreboard players set Time BLACK 0
scoreboard players set Time PURPLE 0
## Set Variables for Timer of Kill Log
scoreboard players set @a SECOND 0
scoreboard players set @a TICK 0
## Set Variables for Seer/Medium/Detective/Cat
scoreboard players set @a ROLE_OF_NUM 0
scoreboard players set Time ROLE_OF_NUM 0 
## Set Variables for Kill Log
scoreboard players set @a DEATH 0
scoreboard players set @a KILLER 0
scoreboard players set @a VICTIM 0
scoreboard players set @a VICTIM_FLAG 0
scoreboard players set @a KILLER_FLAG 0
scoreboard players set @a KILLLOG_FOX 0
scoreboard players set @a KILLLOG_CAT 0
scoreboard players set Time KILLER_NUM 0
scoreboard players set Time VICTIM_NUM 0
scoreboard players set Time KILLLOG_NUM 1
## Set Variables for ROLE
scoreboard players set Time WOLF 0
scoreboard players set Time MADMAN 0
scoreboard players set Time VILLAGER 0
scoreboard players set Time SEER 0
scoreboard players set Time MEDIUM 0
scoreboard players set Time CAT 0
scoreboard players set Time MASON 0
scoreboard players set Time DETECTIVE 0
scoreboard players set Time FOX 0
scoreboard players set Time DENOMINATOR 0

## RE-Count Players
execute as @a[team=Player] run scoreboard players add Time NUM 1