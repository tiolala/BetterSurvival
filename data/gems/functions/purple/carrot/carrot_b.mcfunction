#gems:purple/carrot/carrot_b

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Tags:["unfinished","gem_purple", "wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_purple,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=unfinished,limit=1] ownerid = @s idunico
scoreboard players set @e[tag=unfinished] index 128
tag @e[tag=unfinished] remove unfinished

execute unless score wandPploop flag matches 1 run function gems:purple/carrot/loop

execute if score @s wandmana matches 40.. run scoreboard players remove @s wandmana 40
scoreboard players set @s wandcd 5