#gems:white/bow/new_arrow
#tags: ttag01

tag @s add bowshot
tag @s add white
function global:idme

tag @e[tag=unfinished] remove unfinished

summon minecraft:marker ~ ~ ~ {Tags:["unfinished","bowshot","white"]}
scoreboard players operation @e[type=marker,tag=bowshot,tag=unfinished,limit=1] idunico = @s idunico
scoreboard players operation @e[type=marker,tag=bowshot,tag=unfinished,limit=1] aux = @s aux

execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[0] double 0.0001 run data get entity @s Motion[0] 10000
execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[1] double 0.0001 run data get entity @s Motion[1] 10000
execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[2] double 0.0001 run data get entity @s Motion[2] 10000

tag @e[tag=unfinished] remove unfinished
tag @e[tag=ttag01] remove ttag01

execute unless score bowWloop flag matches 1 run function gems:white/bow/loop