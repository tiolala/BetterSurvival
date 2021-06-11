#rail_instal_level

execute at @e[tag=temp,tag=near_bee] unless block ~ ~ ~ minecraft:bedrock run setblock ~ ~ ~ air destroy
execute at @e[tag=temp,tag=near_bee] unless block ~ ~1 ~ minecraft:bedrock run setblock ~ ~1 ~ air destroy

execute at @e[tag=temp,tag=near_bee] if block ~ ~-2 ~ minecraft:air run setblock ~ ~-2 ~ stone
execute at @e[tag=temp,tag=near_bee] if block ~ ~-2 ~ minecraft:cave_air run setblock ~ ~-2 ~ stone
execute at @e[tag=temp,tag=near_bee] if block ~ ~-2 ~ minecraft:void_air run setblock ~ ~-2 ~ stone

execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~-1 ~ minecraft:bedrock run setblock ~ ~-1 ~ minecraft:rail[shape=east_west] destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~-1 ~ minecraft:bedrock run setblock ~ ~-1 ~ minecraft:rail[shape=east_west] destroy
execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~ ~-1 ~ minecraft:bedrock run setblock ~ ~-1 ~ minecraft:rail[shape=north_south] destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~ ~-1 ~ minecraft:bedrock run setblock ~ ~-1 ~ minecraft:rail[shape=north_south] destroy

execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~ ~1 minecraft:bedrock run setblock ~ ~ ~1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~ ~1 minecraft:bedrock run setblock ~ ~ ~1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~1 ~1 minecraft:bedrock run setblock ~ ~1 ~1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~1 ~1 minecraft:bedrock run setblock ~ ~1 ~1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~-1 ~1 minecraft:bedrock run setblock ~ ~-1 ~1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~-1 ~1 minecraft:bedrock run setblock ~ ~-1 ~1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~ ~-1 minecraft:bedrock run setblock ~ ~ ~-1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~ ~-1 minecraft:bedrock run setblock ~ ~ ~-1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~1 ~-1 minecraft:bedrock run setblock ~ ~1 ~-1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~1 ~-1 minecraft:bedrock run setblock ~ ~1 ~-1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=posx] unless block ~ ~-1 ~-1 minecraft:bedrock run setblock ~ ~-1 ~-1 air destroy
execute at @e[tag=temp,tag=near_bee,tag=negx] unless block ~ ~-1 ~-1 minecraft:bedrock run setblock ~ ~-1 ~-1 air destroy

execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~1 ~ ~ minecraft:bedrock run setblock ~1 ~ ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~1 ~ ~ minecraft:bedrock run setblock ~1 ~ ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~1 ~1 ~ minecraft:bedrock run setblock ~1 ~1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~1 ~1 ~ minecraft:bedrock run setblock ~1 ~1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~1 ~-1 ~ minecraft:bedrock run setblock ~1 ~-1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~1 ~-1 ~ minecraft:bedrock run setblock ~1 ~-1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~-1 ~ ~ minecraft:bedrock run setblock ~-1 ~ ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~-1 ~ ~ minecraft:bedrock run setblock ~-1 ~ ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~-1 ~1 ~ minecraft:bedrock run setblock ~-1 ~1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~-1 ~1 ~ minecraft:bedrock run setblock ~-1 ~1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=posz] unless block ~-1 ~-1 ~ minecraft:bedrock run setblock ~-1 ~-1 ~ air destroy
execute at @e[tag=temp,tag=near_bee,tag=negz] unless block ~-1 ~-1 ~ minecraft:bedrock run setblock ~-1 ~-1 ~ air destroy

execute as @e[tag=temp,tag=near_bee] run tag @s remove intarget

tp @e[tag=temp,tag=near_bee] ~ ~1.4 ~
execute as @e[tag=temp,tag=near_bee] run tag @s remove near_bee