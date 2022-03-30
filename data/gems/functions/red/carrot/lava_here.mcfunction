#gems:red/carrot/lava_here

execute if block ~ ~ ~ minecraft:lava positioned ^ ^ ^-0.2 run setblock ~ ~ ~ minecraft:lava
execute if block ~ ~ ~ minecraft:magma_block run setblock ~ ~ ~ minecraft:lava
execute if block ~ ~ ~ #tags:grounds run setblock ~ ~ ~ minecraft:magma_block
execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:cobblestone
execute if block ~ ~ ~ minecraft:sand run setblock ~ ~ ~ minecraft:glass
execute if block ~ ~ ~ minecraft:cauldron run setblock ~ ~ ~ minecraft:lava_cauldron

kill @s