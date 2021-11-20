#gems:pink/carrot/carrot_l

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_pink", "wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_pink,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 16
scoreboard players set @e[tag=unfinished] aux 3
tag @e[tag=unfinished] remove unfinished

execute unless score wandPkloop flag matches 1 run function gems:pink/carrot/loop

execute if score @s wandmana matches 30.. run scoreboard players remove @s wandmana 30
scoreboard players set @s wandcd 5
