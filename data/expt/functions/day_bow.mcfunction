#day_bow

execute store result score @s count run clear @s minecraft:experience_bottle 0

execute if score @s lvl_bow matches 2 if score @s count matches 2.. run enchant @s minecraft:power 1
execute if score @s lvl_bow matches 2 if score @s count matches 2.. run clear @s minecraft:experience_bottle 2

execute if score @s lvl_bow matches 3 if score @s count matches 4.. run enchant @s minecraft:power 2
execute if score @s lvl_bow matches 3 if score @s count matches 4.. run clear @s minecraft:experience_bottle 4

execute if score @s lvl_bow matches 4 if score @s count matches 8.. run enchant @s minecraft:power 3
execute if score @s lvl_bow matches 4 if score @s count matches 8.. run clear @s minecraft:experience_bottle 8

execute if score @s lvl_bow matches 5 if score @s count matches 16.. run enchant @s minecraft:power 4
execute if score @s lvl_bow matches 5 if score @s count matches 16.. run clear @s minecraft:experience_bottle 16

execute if score @s lvl_bow matches 6 if score @s count matches 32.. run enchant @s minecraft:power 5
execute if score @s lvl_bow matches 6 if score @s count matches 32.. run clear @s minecraft:experience_bottle 32

execute if score @s lvl_bow matches 7 if score @s count matches 64.. run enchant @s minecraft:power 5
execute if score @s lvl_bow matches 7 if score @s count matches 64.. run enchant @s minecraft:infinity 1
execute if score @s lvl_bow matches 7 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64