#gems:orange/carrot/carrot_b

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","gem_orange"],Invisible:1b}
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=gem_orange,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] aux 30
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","gem_orange"],Invisible:1b}
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=gem_orange,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~30 ~
scoreboard players set @e[tag=unfinished] aux 20
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","gem_orange"],Invisible:1b}
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=gem_orange,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~-30 ~
scoreboard players set @e[tag=unfinished] aux 20
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","gem_orange"],Invisible:1b}
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=gem_orange,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~60 ~
scoreboard players set @e[tag=unfinished] aux 10
tag @e[tag=unfinished] remove unfinished

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","gem_orange"],Invisible:1b}
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=gem_orange,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=unfinished] at @s rotated as @s run tp @s ~ ~ ~ ~-60 ~
scoreboard players set @e[tag=unfinished] aux 10
tag @e[tag=unfinished] remove unfinished


execute unless score wandOloop aux matches 1 run function gems:orange/carrot/loop

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
scoreboard players set @s wandcd 10