tag @s add BROTHER
execute as @a[scores={CurrentRole=210}] if score @s MasonPair = @a[limit=1,tag=BROTHER] MasonPair run tellraw @a[tag=BROTHER] ["",{"text":"    弟は ","color":"white"},{"selector":"@s","color":"dark_green"},{"text":" です。","color":"white"}]
tag @a remove BROTHER