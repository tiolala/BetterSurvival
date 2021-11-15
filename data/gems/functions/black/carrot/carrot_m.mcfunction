#gems:black/carrot/carrot_m

tag @e[tag=unfinished] remove unfinished
execute anchored eyes run summon minecraft:marker ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","gem_black", "wandshot"]}
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:marker,tag=gem_black,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players set @e[tag=unfinished] index 16
scoreboard players set @e[tag=unfinished] aux 2
tag @e[tag=unfinished] remove unfinished

execute unless score wandBloop flag matches 1 run function gems:black/carrot/loop

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
scoreboard players set @s wandcd 5
scoreboard players set POS1 param 2
function efct:curse/recoil