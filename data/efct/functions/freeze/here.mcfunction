#efct:freeze/here


execute if block ~ ~ ~ minecraft:packed_ice run setblock ~ ~ ~ minecraft:blue_ice
execute if block ~ ~ ~ minecraft:ice run setblock ~ ~ ~ minecraft:packed_ice
execute if block ~ ~ ~ minecraft:frosted_ice run setblock ~ ~ ~ minecraft:ice
execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:frosted_ice
execute if block ~ ~ ~ minecraft:fire run setblock ~ ~ ~ minecraft:water

execute if block ~ ~ ~ minecraft:lava run setblock ~ ~ ~ minecraft:basalt
execute if block ~ ~ ~ minecraft:magma_block run setblock ~ ~ ~ minecraft:cobblestone

execute if block ~ ~ ~ #tags:airs unless block ~ ~-1 ~ #tags:airs run setblock ~ ~ ~ minecraft:snow