#day_hoe

execute store result score @s count run clear @s minecraft:experience_bottle 0

execute if score @s lvl_hoe matches 2.. if score @s count matches 1.. run function expt:give_seed
execute if score @s lvl_hoe matches 2.. if score @s count matches 1.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 3.. if score @s count matches 2.. run function expt:give_seed
execute if score @s lvl_hoe matches 3.. if score @s count matches 2.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 4.. if score @s count matches 3.. run function expt:give_seed
execute if score @s lvl_hoe matches 4.. if score @s count matches 3.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 5.. if score @s count matches 4.. run function expt:give_bone
execute if score @s lvl_hoe matches 5.. if score @s count matches 4.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 6.. if score @s count matches 5.. run function expt:give_egg
execute if score @s lvl_hoe matches 6.. if score @s count matches 5.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 7.. if score @s count matches 6.. run function expt:give_egg
execute if score @s lvl_hoe matches 7.. if score @s count matches 6.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 8.. if score @s count matches 7.. run function expt:give_egg
execute if score @s lvl_hoe matches 8.. if score @s count matches 7.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_hoe matches 9 if score @s count matches 8.. run give @s minecraft:wolf_spawn_egg
execute if score @s lvl_hoe matches 9 if score @s count matches 8.. run clear @s minecraft:experience_bottle 1

execute if score @s count matches 64.. if score @s lvl_pickaxe matches 9 if score @s lvl_shovel matches 9 if score @s lvl_hoe matches 9 run enchant @s minecraft:mending 1