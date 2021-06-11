#day_crossbow

execute store result score @s count run clear @s minecraft:experience_bottle 0

execute if score @s lvl_crossbow matches 2 if score @s count matches 1.. run enchant @s minecraft:quick_charge 1
execute if score @s lvl_crossbow matches 2 if score @s count matches 1.. run clear @s minecraft:experience_bottle 1

execute if score @s lvl_crossbow matches 3 if score @s count matches 2.. run enchant @s minecraft:quick_charge 2
execute if score @s lvl_crossbow matches 3 if score @s count matches 2.. run clear @s minecraft:experience_bottle 2

execute if score @s lvl_crossbow matches 4 if score @s count matches 4.. run enchant @s minecraft:quick_charge 3
execute if score @s lvl_crossbow matches 4 if score @s count matches 4.. run clear @s minecraft:experience_bottle 4

execute if score @s lvl_crossbow matches 5 if score @s count matches 8.. run enchant @s minecraft:piercing 1
execute if score @s lvl_crossbow matches 5 if score @s count matches 8.. run enchant @s minecraft:quick_charge 3
execute if score @s lvl_crossbow matches 5 if score @s count matches 8.. run clear @s minecraft:experience_bottle 8

execute if score @s lvl_crossbow matches 6 if score @s count matches 16.. run enchant @s minecraft:piercing 2
execute if score @s lvl_crossbow matches 6 if score @s count matches 16.. run enchant @s minecraft:quick_charge 3
execute if score @s lvl_crossbow matches 6 if score @s count matches 16.. run clear @s minecraft:experience_bottle 16

execute if score @s lvl_crossbow matches 7 if score @s count matches 32.. run enchant @s minecraft:piercing 3
execute if score @s lvl_crossbow matches 7 if score @s count matches 32.. run enchant @s minecraft:quick_charge 3
execute if score @s lvl_crossbow matches 7 if score @s count matches 32.. run clear @s minecraft:experience_bottle 32

execute if score @s lvl_crossbow matches 8 if score @s count matches 64.. run enchant @s minecraft:piercing 4
execute if score @s lvl_crossbow matches 8 if score @s count matches 64.. run enchant @s minecraft:quick_charge 3
execute if score @s lvl_crossbow matches 8 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64