#mobs:ender_dragon/et_bat_fwd

tag @e[tag=ttag01] remove ttag01
execute facing entity @p eyes positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {Tags:["ttag01"]}
execute as @e[tag=ttag01] run function global:cords
function global:cords

scoreboard players operation @e[tag=ttag01,limit=1] xcord -= @s xcord
scoreboard players operation @e[tag=ttag01,limit=1] ycord -= @s ycord
scoreboard players operation @e[tag=ttag01,limit=1] zcord -= @s zcord

execute store result score @s xcord run data get entity @s Motion.[0] 1000
execute store result score @s ycord run data get entity @s Motion.[1] 1000
execute store result score @s zcord run data get entity @s Motion.[2] 1000

scoreboard players operation @s xcord += @e[tag=ttag01,limit=1] xcord
scoreboard players operation @s ycord += @e[tag=ttag01,limit=1] ycord
scoreboard players operation @s zcord += @e[tag=ttag01,limit=1] zcord

execute store result entity @s Motion.[0] double 0.001 run scoreboard players get @s xcord
execute store result entity @s Motion.[1] double 0.001 run scoreboard players get @s ycord
execute store result entity @s Motion.[2] double 0.001 run scoreboard players get @s zcord

kill @e[tag=ttag01]
tag @e[tag=ttag01] remove ttag01