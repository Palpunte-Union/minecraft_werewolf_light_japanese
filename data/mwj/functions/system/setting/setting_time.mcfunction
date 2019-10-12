###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Calculate Time
scoreboard players remove Time TICK 1
execute if score Time TICK matches -1 unless score Time SECOND matches 0 run scoreboard players remove Time SECOND 1

## Title Count Down
execute if score Time TICK matches -1 if score Time SECOND matches 1..60 run title @a times 5 10 5
execute if score Time TICK matches -1 if score Time SECOND matches 1..60 run title @a title [{"text":"初期設定時間","color":"green","bold":true}]
execute if score Time TICK matches -1 if score Time SECOND matches 1..60 run title @a subtitle [{"score":{"name":"Time","objective":"SECOND"},"color":"white","bold":true}]

## Preparation
execute if score Time TICK matches 0 if score Time SECOND matches 0 run function mwj:system/setting/exit_setting/exit_setting

## Reset Tick
execute if score Time TICK matches -1 unless score Time SECOND matches 0 run scoreboard players set Time TICK 19