#pickaxe_find_block

scoreboard players add @e[tag=temp] count 1
spreadplayers ~ ~ 12 12 true @e[tag=temp]

execute as @e[tag=temp] at @s unless block ~ ~-1 ~ minecraft:bedrock unless entity @e[tag=bee_station,distance=..3] run tag @s add inblock
execute as @e[tag=temp,tag=inblock] at @s run tp @s ~ ~-1 ~

execute unless entity @e[tag=temp,tag=inblock] if score @e[tag=temp,limit=1] count matches ..100 run function bees:station/pickaxe_find_block