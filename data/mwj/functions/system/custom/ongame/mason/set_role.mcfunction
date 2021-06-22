tag @s add MASON_NAN
execute as @a[scores={CurrentRole=21},tag=!MASON_NAN] if score @s MasonPair = @a[tag=MASON_NAN,limit=1] MasonPair run scoreboard players add @a[tag=MASON_NAN] MasonID 1
execute unless entity @a[scores={CurrentRole=21,MasonID=1}] run scoreboard players set @a[scores={CurrentRole=21}] CurrentRole 210
tag @a remove MASON_NAN
scoreboard players set @a[scores={MasonID=1}] CurrentRole 211
scoreboard players reset @a MasonID