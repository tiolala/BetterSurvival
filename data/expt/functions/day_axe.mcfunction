#xpbt_axe

execute store result score @s count run clear @s minecraft:experience_bottle 0

execute if score @s lvl_axe matches 2 if score @s count matches 4.. run enchant @s minecraft:sharpness 1
execute if score @s lvl_axe matches 2 if score @s count matches 4.. run clear @s minecraft:experience_bottle 4

execute if score @s lvl_axe matches 3 if score @s count matches 8.. run enchant @s minecraft:sharpness 2
execute if score @s lvl_axe matches 3 if score @s count matches 8.. run clear @s minecraft:experience_bottle 8

execute if score @s lvl_axe matches 4 if score @s count matches 16.. run enchant @s minecraft:sharpness 3
execute if score @s lvl_axe matches 4 if score @s count matches 16.. run clear @s minecraft:experience_bottle 16

execute if score @s lvl_axe matches 5 if score @s count matches 32.. run enchant @s minecraft:sharpness 4
execute if score @s lvl_axe matches 5 if score @s count matches 32.. run clear @s minecraft:experience_bottle 32

execute if score @s lvl_axe matches 6 if score @s count matches 64.. run enchant @s minecraft:sharpness 5
execute if score @s lvl_axe matches 6 if score @s count matches 64.. run clear @s minecraft:experience_bottle 64