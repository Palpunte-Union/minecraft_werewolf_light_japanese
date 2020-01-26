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
function mwj:system/setting/decision_item_addition2/item_addition2_inventory

## Set Scoreboard
scoreboard players set @p[tag=host] SelectedPrevPage 0
scoreboard players set @p[tag=host] SelectedCrossbow 0
scoreboard players set @p[tag=host] SelectedSnowball 0
scoreboard players set @p[tag=host] SelectedInvis 0
scoreboard players set @p[tag=host] SelectedSpeed 0
scoreboard players set @p[tag=host] SelectedJump 0
scoreboard players set @p[tag=host] SelectedNextPage 0
scoreboard players set @p[tag=host] SelectedCancel 0
scoreboard players set @p[tag=host] SelectedReset 0
scoreboard players set @p[tag=host] SelectedOkay 0
scoreboard players set @p[tag=host] SelectedDecide 0
scoreboard players set @p[tag=host] ThrowItem 0

## Change Mode
scoreboard players set Time GAME 96