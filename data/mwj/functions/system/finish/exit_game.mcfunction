###############################
## Minecraft Version 1.14-1.16
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 24 Jul 2020
## Version: beta-1.6
###############################

## Send a Common Message
tellraw @a ["",{"text":"----------------------------------\n","color":"white"}]

## teleport to alive players
execute if entity @p[gamemode=adventure] run tp @a[team=Player,scores={DeathCount=1..2}] @r[gamemode=adventure]

## Remove storages
execute if score #MWL Version matches 16.. run function mwj:system/finish/remove_storages

## Remove scoreboards
function mwj:system/finish/remove_scoreboards

## Remove bossbars
function mwj:system/finish/remove_bossbars

## Remove entities
function mwj:system/finish/remove_entities

## Remove entities
function mwj:system/finish/remove_tags

## Remove teams
function mwj:system/finish/remove_teams

## Revoke advancements
function mwj:system/finish/revoke_advancements

## Reset gamerules
function mwj:system/finish/reset_gamerules