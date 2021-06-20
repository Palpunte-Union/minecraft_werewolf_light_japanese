## Choose set Mason
execute if score #MWL PrevSetMason matches 0 run scoreboard players set #MWL SetMason 1
execute if score #MWL PrevSetMason matches 1 run scoreboard players set #MWL SetMason 0
scoreboard players operation #MWL PrevSetMason = #MWL SetMason

tellraw @a ["",{"text":"\n----------------------------------","color":"white"}]
execute if score #MWL SetMason matches 1 run tellraw @a ["",{"text":"  共有者の後追いが、 ","color":"white"},{"text":"あり","color":"green","bold":true},{"text":" に設定されました。","color":"white"}]
execute if score #MWL SetMason matches 0 run tellraw @a ["",{"text":"  共有者の後追いが、 ","color":"white"},{"text":"なし","color":"green","bold":true},{"text":" に設定されました。","color":"white"}]
tellraw @a ["",{"text":"----------------------------------\n","color":"white"}]

clear @a tnt

function mwj:system/setting/choose_mode/change_to 