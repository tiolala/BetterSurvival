#wandloop_fwd

particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

#execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=!lavaball] at @s run function global:freeze_me 
#execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,tag=!lavaball] run kill @s

execute if block ^ ^ ^0.2 minecraft:air run tag @s add inair
execute if block ^ ^ ^0.2 minecraft:cave_air run tag @s add inair
execute if block ^ ^ ^0.2 minecraft:void_air run tag @s add inair
execute unless entity @s[tag=inair] if block ^ ^ ^0.2 minecraft:lava[level=0] run setblock ~ ~ ~ minecraft:lava
execute unless entity @s[tag=inair] if block ^ ^ ^0.2 minecraft:lava run setblock ^ ^ ^0.2 minecraft:lava
execute unless entity @s[tag=inair] if block ^ ^ ^0.2 minecraft:magma_block run setblock ^ ^ ^0.2 minecraft:lava

execute unless entity @s[tag=inair] if block ^ ^ ^0.2 minecraft:dirt run setblock ^ ^ ^0.2 minecraft:magma_block
execute unless entity @s[tag=inair] if block ^ ^ ^0.2 minecraft:grass_block run setblock ^ ^ ^0.2 minecraft:magma_block
execute unless entity @s[tag=inair] if block ^ ^ ^0.2 #minecraft:nylium run setblock ^ ^ ^0.2 minecraft:magma_block
execute unless entity @s[tag=inair] if block ^ ^ ^0.2 minecraft:netherrack run setblock ^ ^ ^0.2 minecraft:magma_block

kill @s[tag=!inair]
tag @s remove inair
tp @s ^ ^ ^0.2