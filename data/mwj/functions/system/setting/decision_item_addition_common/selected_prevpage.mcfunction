###############################
## Minecraft Version 1.14-1.16
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 24 Jul 2020
## Version: beta-1.6
###############################

## Set Prev Page
scoreboard players remove #MWL Phase 1
execute if score #MWL Phase matches 84 run scoreboard players set #MWL Phase 87
# execute if score #MWL Phase matches 84 run scoreboard players set #MWL Phase 88

execute if score #MWL Phase matches 85 run function mwj:system/setting/decision_item_addition1/set_added
execute if score #MWL Phase matches 86 run function mwj:system/setting/decision_item_addition2/set_added
execute if score #MWL Phase matches 87 run function mwj:system/setting/decision_item_addition3/set_added
# execute if score #MWL Phase matches 88 run function mwj:system/setting/decision_item_addition4/set_added
function mwj:system/setting/decision_item_addition_common/set_scoreboard