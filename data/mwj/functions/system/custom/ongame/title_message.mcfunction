execute as @a[scores={DrunkPlayer=1..,PrevRole=1..4}] run tellraw @a[scores={CurrentRole=1..4}] ["",{"text":"    仲間の残り一人は酔っ払っています。","color":"white"}]
execute as @a[scores={DrunkPlayer=1..,PrevRole=1..4}] run tellraw @a[scores={CurrentRole=6}] ["",{"text":"    人狼の残り一人は酔っ払っています。","color":"white"}]

tellraw @a[scores={CurrentRole=210}] ["",{"text":"\n    あなたは ","color":"white"},{"text":"村人","color":"green"},{"text":" です。","color":"white"}]
tellraw @a[scores={CurrentRole=211}] ["",{"text":"\n    あなたは ","color":"white"},{"text":"兄","color":"dark_green"},{"text":" です。","color":"white"}]
execute as @a[scores={CurrentRole=211}] run function mwj:system/custom/ongame/mason/tell_pair