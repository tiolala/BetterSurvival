#pass:death/add_health
#1.20.5

execute store result score POS1 param run attribute @s generic.max_health base get
scoreboard players add POS1 param 1
execute if score POS1 param matches 20.. run function pass:death/reset
execute if score POS1 param matches 1..19 run function pass:death/set_health