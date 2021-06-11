#wandloop

scoreboard players set wandLGloop aux 1

execute at @e[tag=nullaltar] run scoreboard players remove @e[distance=..32,tag=mob] wandcd 4
execute at @e[tag=nullaltar] run scoreboard players remove @a[distance=..32] wandcd 4
execute at @e[tag=nullaltar] run particle minecraft:crit ~ ~ ~ 0.25 0.25 0.25 0.01 1
execute at @e[tag=nullaltar] run particle minecraft:crit ~32 ~ ~ 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-32 ~ ~ 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~ ~ ~32 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~ ~ ~-32 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~16 ~ ~27.7 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~27.7 ~ ~16 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-16 ~ ~27.7 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-27.7 ~ ~16 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~16 ~ ~-27.7 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~27.7 ~ ~-16 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-16 ~ ~-27.7 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-27.7 ~ ~-16 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~30.9 ~ ~8.28 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~8.28 ~ ~30.9 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-30.9 ~ ~8.28 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-8.28 ~ ~30.9 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~30.9 ~ ~-8.28 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~8.28 ~ ~-30.9 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-30.9 ~ ~-8.28 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-8.28 ~ ~-30.9 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~22.62 ~ ~22.62 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~22.62 ~ ~-22.62 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-22.62 ~ ~22.62 0 0 0 0 0
execute at @e[tag=nullaltar] run particle minecraft:crit ~-22.62 ~ ~-22.62 0 0 0 0 0

scoreboard players add @e[tag=nullaltar] aux 1
kill @e[tag=nullaltar,scores={aux=600..}]

execute unless entity @e[tag=nullaltar] run scoreboard players reset wandLGloop aux
execute if entity @e[tag=nullaltar] run schedule function gems:light_gray/wandloop 1t