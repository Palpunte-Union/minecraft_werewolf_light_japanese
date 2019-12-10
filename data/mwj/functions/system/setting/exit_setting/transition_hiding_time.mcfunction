###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Title Hiding Start
title @a times 5 40 15
title @a title ["",{"text":"潜伏時間開始","color":"red","bold":true}]
title @a subtitle ["",{"text":"Hiding Start","color":"white","bold":true}]

## Send a Message Added Role to All Players
tellraw @a ["",{"text":"\n----------------------------------","color":"white"}]
tellraw @a ["",{"text":"Minecraft Werewolf Light beta-1.5","color":"red","bold":true}]
tellraw @a ["",{"text":"                 ","color":"white"},{"text":"Hiding Start","color":"green","bold":true}]
tellraw @a ["",{"text":"----------------------------------","color":"white"}]
tellraw @a ["",{"text":"  ゲームの詳しいルールなどは、","color":"white"},{"text":"こちら","bold":true,"color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/KizahashiLuca/minecraft_werewolf_light_japanese/wiki"}},{"text":"\n","color":"white"}]

tellraw @a ["",{"text":"  ゲームモードは、 以下のとおりです。","color":"white"}]
execute if score Time GameMode matches 1 run tellraw @a ["",{"text":"    勝敗判定 : ","color":"white"},{"text":"通常人狼モード","color":"green","bold":true}]
execute if score Time GameMode matches 2 run tellraw @a ["",{"text":"    勝敗判定 : ","color":"white"},{"text":"村人2人生存モード","color":"green","bold":true}]
execute if score Time GameMode matches 3 run tellraw @a ["",{"text":"    勝敗判定 : ","color":"white"},{"text":"我々だ！人狼モード","color":"green","bold":true}]
execute if score Time GameMode matches 1 run tellraw @a ["",{"text":"      村人陣営の人数が、人狼の人数以下に\n      なったら、人狼陣営の勝利です。","color":"white"}]
execute if score Time GameMode matches 2 run tellraw @a ["",{"text":"      村人陣営の人数が、2人未満になったら、\n      人狼陣営の勝利です。","color":"white"}]
execute if score Time GameMode matches 3 run tellraw @a ["",{"text":"      村人陣営の人数が、0人になったら、\n      人狼陣営の勝利です。","color":"white"}]
tellraw @a ["",{"text":"    潜伏時間 : ","color":"white"},{"score":{"name":"Time","objective":"ChangeHidingTime"},"color":"green","bold":true},{"text":"秒","color":"green","bold":true}]
tellraw @a ["",{"text":"    制限時間 : ","color":"white"},{"score":{"name":"Time","objective":"ChangeLimitTime"},"color":"green","bold":true},{"text":"分","color":"green","bold":true}]
tellraw @a ["",{"text":"      残り時間","color":"white"},{"score":{"name":"Time","objective":"GlowingTime"},"color":"white"},{"text":"秒で生存者全員が発光します。","color":"white"}]

execute if score Time AddedRole matches 1.. run tellraw @a ["",{"text":"\n  追加役職は、以下のとおりです。","color":"white"}]
execute if score Time AddedRole matches ..0 run tellraw @a ["",{"text":"\n  追加役職は、選択できません。","color":"white"}]

execute if score Time AddedWolf matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"人    狼","color":"red","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedWolf"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedMadman matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"狂    人","color":"light_purple","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedMadman"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedFox matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"羽 衣 狐","color":"dark_purple","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedFox"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedVilla matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"村    人","color":"green","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedVilla"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedSeer matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"預 言 者","color":"aqua","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedSeer"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedMedium matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"霊 媒 師","color":"yellow","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedMedium"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedMason matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"共 有 者","color":"dark_green","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedMason"},"color":"white"},{"text":"組","color":"white"}]
execute if score Time AddedDetec matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"探    偵","color":"dark_aqua","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedDetec"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedThief matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"怪    盗","color":"blue","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedThief"},"color":"white"},{"text":"人","color":"white"}]
execute if score Time AddedCat matches 1.. run tellraw @a ["",{"text":"    ","color":"white"},{"text":"猫    又","color":"gold","bold":true},{"text":" : ","color":"white"},{"score":{"name":"Time","objective":"AddedCat"},"color":"white"},{"text":"人","color":"white"}]
tellraw @a ["",{"text":"----------------------------------\n","color":"white"}]

## Reset Scoreboard
scoreboard players set Time TICK 0
scoreboard players operation Time SECOND = Time ChangeHidingTime
scoreboard players add Time SECOND 4
scoreboard players set Time GAME 10