#bees:station/pickaxe/remove_block
#tags: ttag01

#execute at @e[tag=ttag01,tag=near_bee] run loot spawn ~ ~ ~ mine ~ ~ ~
execute at @e[tag=ttag01,tag=near_bee] run setblock ~ ~ ~ air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~ ~-1 ~ minecraft:bedrock run setblock ~ ~-1 ~ air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~1 ~ ~1 minecraft:bedrock run setblock ~1 ~ ~1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~1 ~ ~-1 minecraft:bedrock run setblock ~1 ~ ~-1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~-1 ~ ~1 minecraft:bedrock run setblock ~-1 ~ ~1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~-1 ~ ~-1 minecraft:bedrock run setblock ~-1 ~ ~-1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~1 ~ ~ minecraft:bedrock run setblock ~1 ~ ~ air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~ ~ ~1 minecraft:bedrock run setblock ~ ~ ~1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~-1 ~ ~ minecraft:bedrock run setblock ~-1 ~ ~ air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~ ~ ~-1 minecraft:bedrock run setblock ~ ~ ~-1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~1 ~-1 ~ minecraft:bedrock run setblock ~1 ~-1 ~ air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~ ~-1 ~1 minecraft:bedrock run setblock ~ ~-1 ~1 air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~-1 ~-1 ~ minecraft:bedrock run setblock ~-1 ~-1 ~ air destroy
execute at @e[tag=ttag01,tag=near_bee] unless block ~ ~-1 ~-1 minecraft:bedrock run setblock ~ ~-1 ~-1 air destroy
execute as @e[tag=ttag01,tag=near_bee] run tag @s remove inblock

tp @e[tag=ttag01,tag=near_bee] ~ ~1.4 ~
execute as @e[tag=ttag01,tag=near_bee] run tag @s remove near_bee