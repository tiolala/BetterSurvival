#wandloop_fwd

particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

#execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=!greenball] at @s run function global:freeze_me 
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,tag=mob] run kill @s
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run kill @s

execute if block ~ ~ ~ minecraft:air run tag @s add inair
execute if block ~ ~ ~ minecraft:cave_air run tag @s add inair
execute if block ~ ~ ~ minecraft:void_air run tag @s add inair
execute if entity @s[tag=!inair] run function gems:green/wand_grow
tag @s remove inair
tp @s ^ ^ ^0.2