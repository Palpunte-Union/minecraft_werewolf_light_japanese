execute as @a if score @s MasonPair = @a[scores={CurrentRole=21,MasonDeath=1..},limit=1] MasonPair if score @s MasonDeath matches 0 run scoreboard players set @s Mason 200
title @a[scores={Mason=200}] subtitle "爆発まで10秒..."
title @a[scores={Mason=200}] title "兄弟が死んだ"
scoreboard players remove @a[scores={Mason=1..}] Mason 1