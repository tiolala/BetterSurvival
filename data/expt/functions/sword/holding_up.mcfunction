#expt:sword/holding_up

tag @s add holdingsword

execute if score @s lvl_sword matches 2 run attribute @s minecraft:generic.attack_speed base set 4.22
execute if score @s lvl_sword matches 3 run attribute @s minecraft:generic.attack_speed base set 4.44
execute if score @s lvl_sword matches 4 run attribute @s minecraft:generic.attack_speed base set 4.71
execute if score @s lvl_sword matches 5 run attribute @s minecraft:generic.attack_speed base set 4.98
execute if score @s lvl_sword matches 6 run attribute @s minecraft:generic.attack_speed base set 5.25
execute if score @s lvl_sword matches 7 run attribute @s minecraft:generic.attack_speed base set 5.52
execute if score @s lvl_sword matches 8 run attribute @s minecraft:generic.attack_speed base set 5.79
execute if score @s lvl_sword matches 9 run attribute @s minecraft:generic.attack_speed base set 6.06
execute if score @s lvl_sword matches 10 run attribute @s minecraft:generic.attack_speed base set 6.4