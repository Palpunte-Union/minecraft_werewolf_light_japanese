###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Set Fox
execute if score Time AddedRole matches 1.. run scoreboard players add Time AddedFox 1
execute if score Time AddedRole matches 1.. run scoreboard players remove Time AddedRole 1
function mwj:system/setting/decision_role_addition/change_to_role_addition