#gems:light_blue/carrot/carrot_b

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_light_blue","wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_light_blue,tag=wandshot,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 30
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_light_blue","wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_light_blue,tag=wandshot,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~25 ~
scoreboard players set @e[tag=unfinished] index 20
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_light_blue","wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_light_blue,tag=wandshot,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~-25 ~
scoreboard players set @e[tag=unfinished] index 20
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_light_blue","wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_light_blue,tag=wandshot,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~45 ~
scoreboard players set @e[tag=unfinished] index 10
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","gem_light_blue","wandshot"]}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:marker,tag=gem_light_blue,tag=wandshot,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~-45 ~
scoreboard players set @e[tag=unfinished] index 10
tag @e[tag=unfinished] remove unfinished

execute unless score wandLBloop flag matches 1 run function gems:light_blue/carrot/loop

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
scoreboard players set @s wandcd 10