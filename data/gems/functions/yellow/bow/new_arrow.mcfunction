#gems:yellow/bow/new_arrow
#tags: ttag01

tag @s add bowshot
tag @s add yellow
function global:idme

tag @e[tag=unfinished] remove unfinished

summon minecraft:marker ~ ~ ~ {Tags:["unfinished","bowshot","yellow"]}
scoreboard players operation @e[type=marker,tag=bowshot,tag=unfinished,limit=1] idunico = @s idunico
scoreboard players operation @e[type=marker,tag=bowshot,tag=unfinished,limit=1] aux = @s aux
execute as @e[type=marker,tag=bowshot,tag=unfinished,limit=1] at @s rotated as @e[tag=ttag01,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~

#execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[0] double 0.0001 run data get entity @s Motion[0] 10000
#execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[1] double 0.0001 run data get entity @s Motion[1] 10000
#execute store result entity @e[type=marker,tag=bowshot,tag=unfinished,limit=1] Motion[2] double 0.0001 run data get entity @s Motion[2] 10000

tag @e[tag=unfinished] remove unfinished
tag @e[tag=ttag01] remove ttag01

execute unless score bowYloop flag matches 1 run function gems:yellow/bow/loop