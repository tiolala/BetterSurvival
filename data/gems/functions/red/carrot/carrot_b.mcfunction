#gems:red/carrot/carrot_b
#1.20.5

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^3 {Tags:["unfinished","gem_red", "wandshot"]}
execute anchored eyes positioned ^ ^ ^3 run data modify entity @e[type=minecraft:marker,tag=gem_red,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 64
tag @e[tag=unfinished] remove unfinished

execute unless score wandRloop flag matches 1 run function gems:red/carrot/loop

execute if score @s wandmana matches 10.. run scoreboard players remove @s wandmana 10
scoreboard players set @s wandcd 5