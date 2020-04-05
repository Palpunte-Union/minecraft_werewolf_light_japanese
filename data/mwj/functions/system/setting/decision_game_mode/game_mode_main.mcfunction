###############################
## Minecraft Version 1.15.2
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 24 February 2020
## Version: beta-1.6
###############################

## Timer System
function mwj:system/setting/setting_time

## Detect Dropping
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:map",tag:{display:{Name:"\"\\u00A7r通常人狼モード\""}}}}] ThrowItem 1
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:map",tag:{display:{Name:"\"\\u00A7r村人2人生存モード\""}}}}] ThrowItem 1
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:map",tag:{display:{Name:"\"\\u00A7r殲滅モード\""}}}}] ThrowItem 1
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrier",tag:{display:{Name:"\"\\u00A7rキャンセル\""}}}}] ThrowItem 1
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:tripwire_hook",tag:{display:{Name:"\"\\u00A7rこれで決定\""}}}}] ThrowItem 1
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",tag:{display:{Name:"\"\\u00A7r選択済み\""}}}}] ThrowItem 1
execute as @e[type=minecraft:item,scores={ThrowItem=1}] run function mwj:system/setting/decision_game_mode/game_mode_drop

## Detect Selected Item
scoreboard players set @p[tag=Host] SelectedWof 1
scoreboard players set @p[tag=Host] SelectedTwo 1
scoreboard players set @p[tag=Host] SelectedExt 1
scoreboard players set @p[tag=Host] SelectedCancel 1
scoreboard players set @p[tag=Host] SelectedOkay 1
scoreboard players set @p[tag=Host] SelectedDecide 1

## Declare Inventory
scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:21b,id:"minecraft:map",tag:{display:{Name:"\"\\u00A7r通常人狼モード\""}}}]}] SelectedWof 0
scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:22b,id:"minecraft:map",tag:{display:{Name:"\"\\u00A7r村人2人生存モード\""}}}]}] SelectedTwo 0
scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:23b,id:"minecraft:map",tag:{display:{Name:"\"\\u00A7r殲滅モード\""}}}]}] SelectedExt 0
scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:28b,id:"minecraft:barrier",tag:{display:{Name:"\"\\u00A7rキャンセル\""}}}]}] SelectedCancel 0
scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:34b,id:"minecraft:tripwire_hook",tag:{display:{Name:"\"\\u00A7rこれで決定\""}}}]}] SelectedOkay 0
execute if score Time GameMode matches 1 run scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:12b,id:"minecraft:nether_star",tag:{display:{Name:"\"\\u00A7r選択済み\""}}}]}] SelectedDecide 0
execute if score Time GameMode matches 2 run scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:13b,id:"minecraft:nether_star",tag:{display:{Name:"\"\\u00A7r選択済み\""}}}]}] SelectedDecide 0
execute if score Time GameMode matches 3 run scoreboard players set @p[tag=Host,nbt={Inventory:[{Slot:14b,id:"minecraft:nether_star",tag:{display:{Name:"\"\\u00A7r選択済み\""}}}]}] SelectedDecide 0

## Function Each Mode
execute if score @p[tag=Host] SelectedWof matches 1 run function mwj:system/setting/decision_game_mode/selected_wolf_prior
execute if score @p[tag=Host] SelectedTwo matches 1 run function mwj:system/setting/decision_game_mode/selected_two_r_alive
execute if score @p[tag=Host] SelectedExt matches 1 run function mwj:system/setting/decision_game_mode/selected_extinction
execute if score @p[tag=Host] SelectedCancel matches 1 run function mwj:system/setting/decision_game_mode/selected_cancel
execute if score @p[tag=Host] SelectedOkay matches 1 run function mwj:system/setting/decision_game_mode/selected_ok
execute if score @p[tag=Host] SelectedDecide matches 1 run function mwj:system/setting/decision_game_mode/change_to_game_mode