###############################
## Minecraft Version 1.14.2
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 14 July 2019
## Version: beta-1.3
###############################

tellraw @a ["",{"text":"  役職の内訳は以下のとおりでした。","color":"reset"}]
execute if score Time VILLAGER matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"村    人","color":"green"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=4}]","color":"reset"}]
execute if score Time SEER matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"預 言 者","color":"aqua"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=5}]","color":"reset"}]
execute if score Time MEDIUM matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"霊 媒 師","color":"yellow"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=6}]","color":"reset"}]
execute if score Time CAT matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"猫    又","color":"gold"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=10}]","color":"reset"}]
execute if score Time WOLF matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"人    狼","color":"red"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=1}]","color":"reset"}]
execute if score Time MADMAN matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"狂    人","color":"light_purple"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=2}]","color":"reset"}]
execute if score Time FOX matches 1.. run tellraw @a ["",{"text":"    ","color":"reset"},{"text":"妖    狐","color":"dark_purple"},{"text":"： ","color":"reset"},{"selector":"@a[scores={ROLE=3}]","color":"reset"}]

tellraw @a ["",{"text":"\n    ","color":"reset"},{"text":"生 存 者","color":"reset"},{"text":"： ","color":"reset"},{"selector":"@a[scores={DEATH=0}]","color":"reset"},{"text":"\n----------------------------------\n","color":"reset"}]

scoreboard objectives remove WOLF
scoreboard objectives remove MADMAN
scoreboard objectives remove VILLAGER
scoreboard objectives remove SEER
scoreboard objectives remove MEDIUM
scoreboard objectives remove CAT
scoreboard objectives remove FOX
function mwj:system/finish/quit_game
