###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Set Initial Number of Role to Zero
scoreboard players set Time ROLE_OF_NUM 0

## Repeat until ROLE_OF_NUM and SEER values ​​are the same
execute as @a[sort=random,team=Player] run function mwj:system/preparation/decision_role/seer_calculation