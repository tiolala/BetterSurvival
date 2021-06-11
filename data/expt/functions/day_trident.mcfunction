#day_trident

execute store result score @s count run clear @s minecraft:experience_bottle 0

execute if score @s lvl_trident matches 2 if score @s count matches 1.. run enchant @s minecraft:impaling 1
execute if score @s lvl_trident matches 2 if score @s count matches 1.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_trident matches 3 if score @s count matches 2.. run enchant @s minecraft:impaling 2
execute if score @s lvl_trident matches 3 if score @s count matches 2.. run clear @s minecraft:experience_bottle 2

execute if score @s lvl_trident matches 4 if score @s count matches 4.. run enchant @s minecraft:impaling 3
execute if score @s lvl_trident matches 4 if score @s count matches 4.. run clear @s minecraft:experience_bottle 4

execute if score @s lvl_trident matches 5 if score @s count matches 8.. run enchant @s minecraft:impaling 4
execute if score @s lvl_trident matches 5 if score @s count matches 8.. run clear @s minecraft:experience_bottle 8

execute if score @s lvl_trident matches 6 if score @s count matches 16.. run enchant @s minecraft:impaling 5
execute if score @s lvl_trident matches 6 if score @s count matches 16.. run clear @s minecraft:experience_bottle 16

execute if score @s lvl_trident matches 7 if score @s count matches 32.. run enchant @s minecraft:impaling 5
execute if score @s lvl_trident matches 7 if score @s count matches 32.. run enchant @s minecraft:loyalty 1
execute if score @s lvl_trident matches 7 if score @s count matches 32.. run clear @s minecraft:experience_bottle 32

execute if score @s lvl_trident matches 8 if score @s count matches 64.. run enchant @s minecraft:impaling 5
execute if score @s lvl_trident matches 8 if score @s count matches 64.. run enchant @s minecraft:loyalty 2
execute if score @s lvl_trident matches 8 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64

execute if score @s lvl_trident matches 9 if score @s count matches 64.. run enchant @s minecraft:impaling 5
execute if score @s lvl_trident matches 9 if score @s count matches 64.. run enchant @s minecraft:loyalty 3
execute if score @s lvl_trident matches 9 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64

execute if score @s lvl_trident matches 10 if score @s count matches 64.. run enchant @s minecraft:impaling 5
execute if score @s lvl_trident matches 10 if score @s count matches 64.. run enchant @s minecraft:loyalty 3
execute if score @s lvl_trident matches 10 if score @s count matches 64.. run enchant @s minecraft:channeling 1
execute if score @s lvl_trident matches 10 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64