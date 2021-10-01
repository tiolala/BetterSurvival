#gems:light_blue/carrot/freeze_here

execute at @s if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:ice
execute at @s if block ~ ~ ~ minecraft:lava run setblock ~ ~ ~ minecraft:basalt
execute at @s if block ~ ~ ~ minecraft:magma_block run setblock ~ ~ ~ minecraft:cobblestone
execute at @s if block ~ ~ ~ minecraft:fire run setblock ~ ~ ~ air
kill @s