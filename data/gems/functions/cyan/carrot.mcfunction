#carrot

execute if score @s wandcd matches 6.. anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["unfinished","expball"],Invisible:1b}
execute if score @s wandcd matches 6.. anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=minecraft:armor_stand,tag=expball,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute if score @s wandcd matches 6.. run tag @e[tag=unfinished] remove unfinished
execute if score @s wandcd matches 6.. unless score wandCloop aux matches 1 run function gems:cyan/wandloop

execute if score @s wandcd matches 6.. run scoreboard players remove @s wandcd 6