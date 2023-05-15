#efct:green/down

scoreboard players remove POS1 param 1

execute if block ~ ~ ~ #tags:croops run function efct:green/croops_here
execute if block ~ ~ ~ minecraft:grass run function efct:green/tallgrass_here
execute if block ~ ~ ~ minecraft:grass_block run setblock ~ ~1 ~ minecraft:grass
execute if block ~ ~ ~ minecraft:dirt run setblock ~ ~ ~ minecraft:grass_block
execute unless block ~ ~ ~ #tags:airs run scoreboard players set POS1 param 0
execute if score POS1 param matches 1.. positioned ~ ~-1 ~ run function efct:green/down