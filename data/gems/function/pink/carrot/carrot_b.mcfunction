#gems:pink/carrot/carrot_b
#1.20.5

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^3 {Tags:["unfinished","gem_pink", "wandshot"]}
execute anchored eyes positioned ^ ^ ^3 run data modify entity @e[type=minecraft:marker,tag=gem_pink,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 16
scoreboard players set @e[tag=unfinished] aux 4
tag @e[tag=unfinished] remove unfinished

execute unless score wandPkloop flag matches 1 run function gems:pink/carrot/loop

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
scoreboard players set @s wandcd 5