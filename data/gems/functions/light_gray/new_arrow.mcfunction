#new_arrow

tag @s add nullarrow
function global:idme

summon minecraft:armor_stand ~ ~ ~ {Marker:0b,Invisible:1b,Tags:["unfinished","nullarrow"]}
execute store result score @e[type=armor_stand,tag=nullarrow,tag=unfinished,limit=1] idunico run scoreboard players get @s idunico

execute store result entity @e[type=armor_stand,tag=nullarrow,tag=unfinished,limit=1] Motion[0] double 0.0001 run data get entity @s Motion[0] 10000
execute store result entity @e[type=armor_stand,tag=nullarrow,tag=unfinished,limit=1] Motion[1] double 0.0001 run data get entity @s Motion[1] 10000
execute store result entity @e[type=armor_stand,tag=nullarrow,tag=unfinished,limit=1] Motion[2] double 0.0001 run data get entity @s Motion[2] 10000

tag @e[type=armor_stand,tag=nullarrow,tag=unfinished] remove unfinished

execute unless score bowLGloop aux matches 1 run function gems:light_gray/bowloop
