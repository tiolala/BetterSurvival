#rewait_me

tag @s remove honey
tag @s remove apple
tag @s remove sapling
tag @s remove tnt
tag @s remove axe
tag @s remove pickaxe
tag @s remove rail
tag @s remove fishing

tag @s add waiting
scoreboard players reset @s dummy
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}]}

execute as @e[tag=working_bee] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest] idunico run kill @s
execute as @e[tag=station_aux] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest] idunico run kill @s
