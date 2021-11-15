#wandloop_fwd


particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 0.015 5 force

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,tag=mob] at @s run function gems:purple/wand_go
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] at @s run function gems:purple/wand_go

execute if block ^ ^ ^0.2 minecraft:air run tag @s add inair
execute if block ^ ^ ^0.2 minecraft:cave_air run tag @s add inair
execute if block ^ ^ ^0.2 minecraft:void_air run tag @s add inair
execute if entity @s[tag=!inair] run function gems:purple/wand_go
tag @s remove inair
tp @s ^ ^ ^0.2