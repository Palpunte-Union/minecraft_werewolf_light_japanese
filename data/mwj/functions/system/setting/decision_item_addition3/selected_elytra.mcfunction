###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Set Elytra
scoreboard players operation Time TmpAdded = Time AddedElytra
execute if score Time TmpAdded matches 1 run scoreboard players set Time AddedElytra 0
execute if score Time TmpAdded matches 0 run scoreboard players set Time AddedElytra 1
function mwj:system/setting/decision_item_addition3/change_to_item_addition3