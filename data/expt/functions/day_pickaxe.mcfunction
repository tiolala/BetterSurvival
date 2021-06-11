#day_pickaxe

execute store result score @s count run clear @s minecraft:experience_bottle 0

execute if score @s lvl_pickaxe matches 2 if score @s count matches 1.. run enchant @s minecraft:efficiency 1
execute if score @s lvl_pickaxe matches 2 if score @s count matches 1.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_pickaxe matches 3 if score @s count matches 2.. run enchant @s minecraft:efficiency 2
execute if score @s lvl_pickaxe matches 3 if score @s count matches 2.. run clear @s minecraft:experience_bottle 2

execute if score @s lvl_pickaxe matches 4 if score @s count matches 4.. run enchant @s minecraft:efficiency 3
execute if score @s lvl_pickaxe matches 4 if score @s count matches 4.. run clear @s minecraft:experience_bottle 4

execute if score @s lvl_pickaxe matches 5 if score @s count matches 8.. run enchant @s minecraft:efficiency 4
execute if score @s lvl_pickaxe matches 5 if score @s count matches 8.. run clear @s minecraft:experience_bottle 8

execute if score @s lvl_pickaxe matches 6 if score @s count matches 16.. run enchant @s minecraft:efficiency 5
execute if score @s lvl_pickaxe matches 6 if score @s count matches 16.. run clear @s minecraft:experience_bottle 16

execute if score @s lvl_pickaxe matches 7 if score @s count matches 32.. run enchant @s minecraft:fortune 1
execute if score @s lvl_pickaxe matches 7 if score @s count matches 32.. run enchant @s minecraft:efficiency 5
execute if score @s lvl_pickaxe matches 7 if score @s count matches 32.. run clear @s minecraft:experience_bottle 32

execute if score @s lvl_pickaxe matches 8 if score @s count matches 64.. run enchant @s minecraft:fortune 2
execute if score @s lvl_pickaxe matches 8 if score @s count matches 64.. run enchant @s minecraft:efficiency 5
execute if score @s lvl_pickaxe matches 8 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64

execute if score @s lvl_pickaxe matches 9 if score @s count matches 64.. run enchant @s minecraft:fortune 3
execute if score @s lvl_pickaxe matches 9 if score @s count matches 64.. run enchant @s minecraft:efficiency 5
execute if score @s lvl_pickaxe matches 9 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64

execute if score @s count matches 64.. if score @s lvl_pickaxe matches 9 if score @s lvl_shovel matches 9 if score @s lvl_hoe matches 9 run enchant @s minecraft:mending 1