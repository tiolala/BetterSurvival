#rail_make_aux

summon minecraft:armor_stand ~1 ~0.4 ~ {Marker:1b,Invisible:1b,Tags:["unfinished","station_aux","nomid","posx","rail"]}
summon minecraft:armor_stand ~-1 ~0.4 ~ {Marker:1b,Invisible:1b,Tags:["unfinished","station_aux","nomid","negx","rail"]}
summon minecraft:armor_stand ~ ~0.4 ~1 {Marker:1b,Invisible:1b,Tags:["unfinished","station_aux","nomid","posz","rail"]}
summon minecraft:armor_stand ~ ~0.4 ~-1 {Marker:1b,Invisible:1b,Tags:["unfinished","station_aux","nomid","negz","rail"]}
kill @e[tag=unfinished,tag=station_aux,tag=!nomid]
tag @e[tag=nomid] remove nomid

execute at @p run kill @e[tag=unfinished,tag=station_aux,tag=rail,limit=3,sort=nearest]

execute as @e[tag=unfinished,tag=station_aux,tag=rail] store result score @s idunico run scoreboard players get @e[tag=bee_station,limit=1,sort=nearest] idunico