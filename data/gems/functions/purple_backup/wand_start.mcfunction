#wand_start

execute anchored eyes run summon minecraft:armor_stand ^ ^ ^2.5 {Marker:1b,Tags:["unfinished","tpball"],Invisible:1b}
execute anchored eyes positioned ^ ^ ^2.5 run data modify entity @e[type=minecraft:armor_stand,tag=tpball,tag=unfinished,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute anchored eyes positioned ^ ^ ^2.5 run scoreboard players operation @e[type=minecraft:armor_stand,tag=tpball,tag=unfinished,limit=1,sort=nearest] idunico = @s idunico
tag @e[tag=unfinished] remove unfinished
execute unless score wandPPloop aux matches 1 run function gems:purple/wandloop
#summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Tags:["unfinished","tpback"],Invisible:1b}
#scoreboard players operation @e[type=minecraft:armor_stand,tag=tpback,tag=unfinished,limit=1,sort=nearest] idunico = @s idunico
#tag @e[tag=unfinished] remove unfinished
#execute unless score wandPPloopb aux matches 1 run function gems:purple/wandloopb
scoreboard players remove @s wandcd 60