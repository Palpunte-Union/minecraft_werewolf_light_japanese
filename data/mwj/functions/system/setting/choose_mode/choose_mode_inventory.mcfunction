###############################
## Minecraft Version 1.14
## Minecraft Werewolf Light
## Author : KizahashiLuca
## Date   : 17 September 2019
## Version: beta-1.5
###############################

## Replace Inventory
execute if score Time PrevAddedRole matches 1.. run replaceitem entity @p[tag=host] inventory.12 minecraft:armor_stand{display:{Name:"\"\\u00A7r追加役職設定\""}} 1
replaceitem entity @p[tag=host] inventory.13 minecraft:map{display:{Name:"\"\\u00A7rモード設定\""}} 1
replaceitem entity @p[tag=host] inventory.14 minecraft:clock{display:{Name:"\"\\u00A7r制限時間設定\""}} 1
replaceitem entity @p[tag=host] inventory.19 minecraft:barrier{display:{Name:"\"\\u00A7rゲームキャンセル\""}} 1
replaceitem entity @p[tag=host] inventory.25 minecraft:tripwire_hook{display:{Name:"\"\\u00A7rゲームスタート\""}} 1