execute as @a if score @s MasonPair = @a[scores={CurrentRole=21,MasonDeath=1..},limit=1] MasonPair if score @s MasonDeath matches 0 run scoreboard players set @s Mason 200
title @a[scores={Mason=200}] subtitle "爆発まで10秒..."
title @a[scores={Mason=200}] title "兄弟が死んだ"

title @a[scores={Mason=100}] title "５"
title @a[scores={Mason=80}] title "４"
title @a[scores={Mason=60}] title "３"
title @a[scores={Mason=40}] title "２"
title @a[scores={Mason=20}] title "１"

execute as @a[scores={Mason=1}] at @s run particle campfire_cosy_smoke ~ ~ ~ 3 3 3 0 1000 normal
playsound entity.generic.explode master @a 0 0 0 10 1 1
kill @a[scores={Mason=1}]

scoreboard players remove @a[scores={Mason=1..}] Mason 1
scoreboard players reset @a MasonDeath