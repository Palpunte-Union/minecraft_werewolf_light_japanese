###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Send a Common Message
tellraw @s ["",{"text":"\n----------------------------------","color":"white"}]
tellraw @s ["",{"text":"  預言を誰に行う？","color":"white"}]

## Send Triggers
execute if score Time NUM matches 1.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=1}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 1"},"color":"green","bold":true}]
execute if score Time NUM matches 2.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=2}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 2"},"color":"green","bold":true}]
execute if score Time NUM matches 3.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=3}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 3"},"color":"green","bold":true}]
execute if score Time NUM matches 4.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=4}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 4"},"color":"green","bold":true}]
execute if score Time NUM matches 5.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=5}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 5"},"color":"green","bold":true}]
execute if score Time NUM matches 6.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=6}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 6"},"color":"green","bold":true}]
execute if score Time NUM matches 7.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=7}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 7"},"color":"green","bold":true}]
execute if score Time NUM matches 8.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=8}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 8"},"color":"green","bold":true}]
execute if score Time NUM matches 9.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=9}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 9"},"color":"green","bold":true}]
execute if score Time NUM matches 10.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=10}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 10"},"color":"green","bold":true}]
execute if score Time NUM matches 11.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=11}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 11"},"color":"green","bold":true}]
execute if score Time NUM matches 12.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=12}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 12"},"color":"green","bold":true}]
execute if score Time NUM matches 13.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=13}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 13"},"color":"green","bold":true}]
execute if score Time NUM matches 14.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=14}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 14"},"color":"green","bold":true}]
execute if score Time NUM matches 15.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=15}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 15"},"color":"green","bold":true}]
execute if score Time NUM matches 16.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=16}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 16"},"color":"green","bold":true}]
execute if score Time NUM matches 17.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=17}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 17"},"color":"green","bold":true}]
execute if score Time NUM matches 18.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=18}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 18"},"color":"green","bold":true}]
execute if score Time NUM matches 19.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=19}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 19"},"color":"green","bold":true}]
execute if score Time NUM matches 20.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=20}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 20"},"color":"green","bold":true}]
execute if score Time NUM matches 21.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=21}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 21"},"color":"green","bold":true}]
execute if score Time NUM matches 22.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=22}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 22"},"color":"green","bold":true}]
execute if score Time NUM matches 23.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=23}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 23"},"color":"green","bold":true}]
execute if score Time NUM matches 24.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=24}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 24"},"color":"green","bold":true}]
execute if score Time NUM matches 25.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=25}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 25"},"color":"green","bold":true}]
execute if score Time NUM matches 26.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=26}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 26"},"color":"green","bold":true}]
execute if score Time NUM matches 27.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=27}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 27"},"color":"green","bold":true}]
execute if score Time NUM matches 28.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=28}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 28"},"color":"green","bold":true}]
execute if score Time NUM matches 29.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=29}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 29"},"color":"green","bold":true}]
execute if score Time NUM matches 30.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=30}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 30"},"color":"green","bold":true}]
execute if score Time NUM matches 31.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=31}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 31"},"color":"green","bold":true}]
execute if score Time NUM matches 32.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=32}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 32"},"color":"green","bold":true}]
execute if score Time NUM matches 33.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=33}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 33"},"color":"green","bold":true}]
execute if score Time NUM matches 34.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=34}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 34"},"color":"green","bold":true}]
execute if score Time NUM matches 35.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=35}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 35"},"color":"green","bold":true}]
execute if score Time NUM matches 36.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=36}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 36"},"color":"green","bold":true}]
execute if score Time NUM matches 37.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=37}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 37"},"color":"green","bold":true}]
execute if score Time NUM matches 38.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=38}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 38"},"color":"green","bold":true}]
execute if score Time NUM matches 39.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=39}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 39"},"color":"green","bold":true}]
execute if score Time NUM matches 40.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=40}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 40"},"color":"green","bold":true}]
execute if score Time NUM matches 41.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=41}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 41"},"color":"green","bold":true}]
execute if score Time NUM matches 42.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=42}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 42"},"color":"green","bold":true}]
execute if score Time NUM matches 43.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=43}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 43"},"color":"green","bold":true}]
execute if score Time NUM matches 44.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=44}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 44"},"color":"green","bold":true}]
execute if score Time NUM matches 45.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=45}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 45"},"color":"green","bold":true}]
execute if score Time NUM matches 46.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=46}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 46"},"color":"green","bold":true}]
execute if score Time NUM matches 47.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=47}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 47"},"color":"green","bold":true}]
execute if score Time NUM matches 48.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=48}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 48"},"color":"green","bold":true}]
execute if score Time NUM matches 49.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=49}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 49"},"color":"green","bold":true}]
execute if score Time NUM matches 50.. run tellraw @s ["",{"text":"    ","color":"white"},{"selector":"@a[scores={NUM=50}]","color":"white"},{"text":" > ","color":"white"},{"text":"預言","clickEvent":{"action":"run_command","value":"/trigger SEER_OBJ set 50"},"color":"green","bold":true}]

## Send a Common Message
tellraw @s ["",{"text":"----------------------------------\n","color":"white"}]

## Reset Scoreboard
scoreboard players set @s TORCH 0