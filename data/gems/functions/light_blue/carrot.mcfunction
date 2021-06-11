#carrot

execute if score @s wandcd matches 10.. anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","iceball"],Invisible:1b}
execute if score @s wandcd matches 10.. anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=iceball,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute if score @s wandcd matches 10.. run tag @e[tag=unfinished] remove unfinished
execute if score @s wandcd matches 10.. unless score wandLBloop aux matches 1 run function gems:light_blue/wandloop

execute if score @s wandcd matches 10.. run scoreboard players remove @s wandcd 10