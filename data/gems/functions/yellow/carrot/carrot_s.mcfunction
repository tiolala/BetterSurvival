#gems:yellow/carrot/carrot_s

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Tags:["unfinished","gem_yellow", "wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_yellow,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 4
tag @e[tag=unfinished] remove unfinished

#execute unless score wandYloop flag matches 1 run function gems:yellow/carrot/loop
function gems:yellow/carrot/loop

execute if score @s wandmana matches 10.. run scoreboard players remove @s wandmana 10
scoreboard players set @s wandcd 5