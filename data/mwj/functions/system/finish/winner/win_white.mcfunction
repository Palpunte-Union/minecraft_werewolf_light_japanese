###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Title
title @a times 20 40 20
title @a title ["",{"text":"VILLAGER","color":"green","bold":true}]
title @a subtitle ["",{"text":"WIN","color":"green","bold":true}]

## Display Winner
function mwj:system/finish/finish_game_title
tellraw @a ["",{"text":"  勝者は ","color":"white"},{"text":"村人陣営","bold":true,"color":"green"},{"text":" です！","color":"white"}]

## Change Game Mode
scoreboard players set Time GAME 0
scoreboard players set Time WINNER 2
