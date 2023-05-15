#gems:green/carrot/carrot_s

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^3 {Tags:["unfinished","gem_green","wandshot"]}
execute anchored eyes positioned ^ ^ ^3 run data modify entity @e[type=minecraft:marker,tag=gem_green,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 5
tag @e[tag=unfinished] remove unfinished

execute unless score wandBrloop flag matches 1 run function gems:green/carrot/loop

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
scoreboard players set @s wandcd 10