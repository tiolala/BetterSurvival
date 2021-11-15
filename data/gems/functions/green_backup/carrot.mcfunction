#carrot

execute if score @s wandcd matches 20.. anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","greenball"],Invisible:1b}
execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=greenball,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute if score @s wandcd matches 20.. run tag @e[tag=unfinished] remove unfinished
execute if score @s wandcd matches 20.. unless score wandGloop aux matches 1 run function gems:green/wandloop

execute if score @s wandcd matches 20.. run scoreboard players remove @s wandcd 20