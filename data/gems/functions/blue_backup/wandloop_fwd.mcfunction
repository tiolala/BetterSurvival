#wandloop_fwd

particle minecraft:dripping_water ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute if block ^ ^ ^0.2 minecraft:water[level=0] run setblock ~ ~ ~ minecraft:water
execute if block ^ ^ ^0.2 minecraft:water run setblock ^ ^ ^0.2 minecraft:water
execute if block ^ ^ ^0.2 minecraft:fire run setblock ^ ^ ^0.2 minecraft:air
execute if block ^ ^ ^0.2 minecraft:lava[level=0] run setblock ^ ^ ^0.2 minecraft:obsidian
execute if block ^ ^ ^0.2 minecraft:lava run setblock ^ ^ ^0.2 minecraft:cobblestone
execute if block ^ ^ ^0.2 minecraft:campfire[lit=true] run setblock ^ ^ ^0.2 minecraft:campfire[lit=false]
execute if block ^ ^ ^0.2 minecraft:soul_campfire[lit=true] run setblock ^ ^ ^0.2 minecraft:soul_campfire[lit=false]

tag @s remove inair
execute if block ^ ^ ^0.2 minecraft:air run tag @s add inair
execute if block ^ ^ ^0.2 minecraft:cave_air run tag @s add inair
execute if block ^ ^ ^0.2 minecraft:void_air run tag @s add inair
kill @s[tag=!inair]
tag @s remove inair
tp @s ^ ^ ^0.2