###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 25 August 2019
## Version: beta-1.4
###############################

## Set Initial Number of Role to Zero
scoreboard players set Time ROLE_OF_NUM 0

## Repeat until ROLE_OF_NUM and MASON values ​​are the same
execute as @a[sort=random] if score Time MASON > Time ROLE_OF_NUM run function mwj:system/prepare/role_decision/mason_decision