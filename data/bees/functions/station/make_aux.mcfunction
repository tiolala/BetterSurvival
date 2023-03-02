#bees:station/make_aux

summon minecraft:marker ~ ~ ~ {Tags:["unfinished","station_aux"]}

execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=axe] run tag @s add axe
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=tnt] run tag @s add tnt
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=pickaxe] run tag @s add pickaxe
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=apple] run tag @s add apple
#execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=honey] run tag @s add honey
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=sapling] run tag @s add sapling
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=rail] run tag @s add rail
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=fishing] run tag @s add fishing
execute as @e[tag=unfinished,tag=station_aux] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=sword] run tag @s add sword

execute as @e[tag=unfinished,tag=station_aux] store result score @s ownerid run scoreboard players get @e[tag=bee_station,limit=1,sort=nearest] idunico

execute if entity @e[tag=unfinished,tag=station_aux,tag=rail] run function bees:station/rail_make_aux
 
execute as @e[tag=unfinished,tag=station_aux] run tag @s remove unfinished
