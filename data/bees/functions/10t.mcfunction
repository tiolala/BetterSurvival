#10t

execute store result score @s count run clear @s minecraft:bee_spawn_egg 0
execute if score @s count matches 1.. run function bees:clear_egg