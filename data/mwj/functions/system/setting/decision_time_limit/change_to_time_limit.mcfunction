###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Clear Inventory
clear @p[tag=host]

## Set Inventory
function mwj:system/setting/decision_time_limit/time_limit_inventory

## Set Scoreboard
scoreboard players set @p[tag=host] Selected10mins 0
scoreboard players set @p[tag=host] Selected15mins 0
scoreboard players set @p[tag=host] Selected20mins 0
scoreboard players set @p[tag=host] Selected25mins 0
scoreboard players set @p[tag=host] Selected30mins 0
scoreboard players set @p[tag=host] SelectedCancel 0
scoreboard players set @p[tag=host] SelectedOkay 0
scoreboard players set @p[tag=host] SelectedDecide 0
scoreboard players set @p[tag=host] ThrowItem 0

## Change Mode
scoreboard players set Time GAME 92