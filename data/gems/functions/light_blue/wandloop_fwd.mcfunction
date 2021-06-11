#wandloop_fwd

particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=mob] at @s run function global:freeze_me 
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,tag=mob] run kill @s
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] at @s run function global:freeze_me 
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run kill @s

execute if block ~ ~ ~ minecraft:air run tag @s add inair
execute if block ~ ~ ~ minecraft:cave_air run tag @s add inair
execute if block ~ ~ ~ minecraft:void_air run tag @s add inair
kill @s[tag=!inair]
tag @s remove inair
tp @s ^ ^ ^0.2