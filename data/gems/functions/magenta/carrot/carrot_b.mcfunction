#gems:magenta/carrot/carrot_b

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_magenta", "wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_magenta,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 16
scoreboard players set @e[tag=unfinished] aux 4
scoreboard players operation @e[tag=unfinished] ownerid = @s idunico 
tag @e[tag=unfinished] remove unfinished

execute unless score wandMloop flag matches 1 run function gems:magenta/carrot/loop

execute if score @s wandmana matches 10.. run scoreboard players remove @s wandmana 10
scoreboard players set @s wandcd 2