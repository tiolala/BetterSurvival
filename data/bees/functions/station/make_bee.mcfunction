#bees:station/make_bee
#tags: ttag01, ttag02

summon minecraft:bee ~ ~2 ~ {PersistenceRequired:1b,NoAI:1b,Health:3f,Tags:["working_bee","unfinished"],Attributes:[{Name:generic.maxHealth,Base:3}]}

execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=axe] run tag @s add axe
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=tnt] run tag @s add tnt
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=pickaxe] run tag @s add pickaxe
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=apple] run tag @s add apple
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=honey] run tag @s add honey
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=sapling] run tag @s add sapling
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=rail] run tag @s add rail
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=fishing] run tag @s add fishing
execute as @e[type=bee,tag=unfinished,tag=working_bee] at @s at @e[tag=bee_station,limit=1,sort=nearest] if entity @e[distance=..0.1,tag=atk] run tag @s add atk

execute as @e[type=bee,tag=unfinished,tag=working_bee] store result score @s ownerid run scoreboard players get @e[tag=bee_station,limit=1,sort=nearest] idunico

execute as @e[type=bee,tag=unfinished,tag=working_bee] run tag @s remove unfinished

scoreboard players set @s state 0
execute as @e[tag=station_aux] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest] ownerid run tp @s ~ ~1.4 ~
execute as @e[tag=station_aux] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest] ownerid run tag @s remove inlog
execute as @e[tag=station_aux] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest] ownerid run tag @s remove inblock
execute as @e[tag=station_aux] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest] ownerid run tag @s remove intarget
execute as @e[tag=station_aux] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest] ownerid run tag @s remove near_bee
