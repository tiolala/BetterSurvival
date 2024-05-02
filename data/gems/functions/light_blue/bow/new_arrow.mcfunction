#gems:light_blue/bow/new_arrow
#1.20.5
#tags: ttag01

tag @s add bowshot
tag @s add light_blue
function global:idme

tag @e[tag=unfinished] remove unfinished

summon minecraft:marker ~ ~ ~ {Tags:["unfinished","bowshot","light_blue"]}
scoreboard players operation @e[type=marker,tag=bowshot,tag=unfinished,limit=1] idunico = @s idunico
scoreboard players operation @e[type=marker,tag=bowshot,tag=unfinished,limit=1] aux = @s aux

execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[0] double 0.0001 run data get entity @s Motion[0] 10000
execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[1] double 0.0001 run data get entity @s Motion[1] 10000
execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[2] double 0.0001 run data get entity @s Motion[2] 10000

tag @e[tag=unfinished] remove unfinished
tag @e[tag=ttag01] remove ttag01

execute unless score bowLBloop flag matches 1 run function gems:light_blue/bow/loop