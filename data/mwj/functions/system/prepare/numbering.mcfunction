###############################
## Minecraft Version 1.14.2
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 14 July 2019
## Version: beta-1.3
###############################

execute as @a if score @s NUM = Time ROLE run scoreboard players add @s NUM 1
scoreboard players add Time ROLE 1
execute as @r[tag=!numbered] if score @s NUM = Time ROLE run scoreboard players remove @s NUM 1
execute as @a unless score @s NUM = Time ROLE run tag @s add numbered
