execute as @a if score @s MasonPair = @a[scores={CurrentRole=21,MasonDeath=1..},limit=1] MasonPair unless score @s MasonDeath matches 1 run scoreboard players set @s Mason 202
title @a[scores={Mason=202}] subtitle "爆発まで10秒..."
title @a[scores={Mason=202}] title "兄弟が死んだ"

title @a[scores={Mason=102}] title "５"
title @a[scores={Mason=82}] title "４"
title @a[scores={Mason=62}] title "３"
title @a[scores={Mason=42}] title "２"
title @a[scores={Mason=22}] title "１"

execute as @a[scores={Mason=2}] at @s run particle campfire_cosy_smoke ~ ~ ~ 3 3 3 0 1000 normal
execute as @a[scores={Mason=2}] run playsound entity.generic.explode master @a 0 0 0 10 1 1
kill @a[scores={Mason=2}]

scoreboard players remove @a[scores={Mason=1..}] Mason 1
scoreboard players reset @a MasonDeath