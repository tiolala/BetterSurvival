#expt:sword/holding_up
#1.20.5

tag @s add holdingsword

execute if score @s lvl_sword matches 2 run attribute @s minecraft:generic.attack_speed base set 4.5
execute if score @s lvl_sword matches 3 run attribute @s minecraft:generic.attack_speed base set 5
execute if score @s lvl_sword matches 4 run attribute @s minecraft:generic.attack_speed base set 5.5
execute if score @s lvl_sword matches 5 run attribute @s minecraft:generic.attack_speed base set 6
execute if score @s lvl_sword matches 6 run attribute @s minecraft:generic.attack_speed base set 6.5
execute if score @s lvl_sword matches 7 run attribute @s minecraft:generic.attack_speed base set 7
execute if score @s lvl_sword matches 8 run attribute @s minecraft:generic.attack_speed base set 7.5
execute if score @s lvl_sword matches 9 run attribute @s minecraft:generic.attack_speed base set 8
execute if score @s lvl_sword matches 10 run attribute @s minecraft:generic.attack_speed base set 9