#expt:axe/holding_up

tag @s add holdingaxe

execute if score @s lvl_axe matches 2 run attribute @s minecraft:generic.attack_damage base set 3.0
execute if score @s lvl_axe matches 3 run attribute @s minecraft:generic.attack_damage base set 5.0
execute if score @s lvl_axe matches 4 run attribute @s minecraft:generic.attack_damage base set 7.0
execute if score @s lvl_axe matches 5 run attribute @s minecraft:generic.attack_damage base set 9.0
execute if score @s lvl_axe matches 6 run attribute @s minecraft:generic.attack_damage base set 11.0
execute if score @s lvl_axe matches 7 run attribute @s minecraft:generic.attack_damage base set 13.0
execute if score @s lvl_axe matches 8 run attribute @s minecraft:generic.attack_damage base set 15.0
execute if score @s lvl_axe matches 9 run attribute @s minecraft:generic.attack_damage base set 17.0
execute if score @s lvl_axe matches 10 run attribute @s minecraft:generic.attack_damage base set 19.0