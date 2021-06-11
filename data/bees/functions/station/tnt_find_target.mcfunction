#tnt_find_target

scoreboard players add @e[tag=temp] count 1
spreadplayers ~ ~ 32 32 true @e[tag=temp]

execute as @e[tag=temp] at @s unless entity @e[tag=bee_station,distance=..6] unless block ~ ~-1 ~ bedrock run tag @s add intarget

execute unless entity @e[tag=temp,tag=intarget] if score @e[tag=temp,limit=1] count matches ..100 run function bees:station/tnt_find_target