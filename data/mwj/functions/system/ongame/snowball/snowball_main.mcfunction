###############################
## Minecraft Version 1.14-1.16
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 24 Jul 2020
## Version: beta-1.6
###############################

## Snowball
execute as @a[team=Player,nbt={Inventory:[{id:"minecraft:snow_block"}]}] run function mwj:system/ongame/snowball/clear_snowball
execute as @e[type=minecraft:snowball] run function mwj:system/ongame/snowball/detect_snowball_move
execute as @e[type=minecraft:area_effect_cloud,tag=Snowball,scores={SNOWBALL=1..}] run function mwj:system/ongame/snowball/detect_snowball_exist