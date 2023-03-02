#bees:station/pickaxe/find_block
#tags: ttag01

scoreboard players add @e[tag=ttag01] count 1
spreadplayers ~ ~ 12 12 true @e[tag=ttag01]

execute as @e[tag=ttag01] at @s unless block ~ ~-1 ~ minecraft:bedrock unless entity @e[tag=bee_station,distance=..3] run tag @s add inblock
execute as @e[tag=ttag01,tag=inblock] at @s run tp @s ~ ~-1 ~

execute unless entity @e[tag=ttag01,tag=inblock] if score @e[tag=ttag01,limit=1] count matches ..10 run function bees:station/pickaxe/find_block