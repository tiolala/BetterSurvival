#wandloop_fwd


particle dust 0 0 0 1 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0] unless entity @s[tag=!mob,type=!player] run function gems:black/darkhole_start

execute if block ~ ~ ~ minecraft:air run tag @s add inair
execute if block ~ ~ ~ minecraft:cave_air run tag @s add inair
execute if block ~ ~ ~ minecraft:void_air run tag @s add inair
execute if entity @s[tag=!inair] run function gems:black/darkhole_start
tag @s remove inair
execute if entity @s[tag=darkball] run tp @s ^ ^ ^0.2