#gems:white/carrot/push_me
#1.20.5
#tags: ttag01

function global:cords

tag @e[tag=ttag02] remove ttag02
execute at @s facing entity @e[tag=ttag01,limit=1] feet run summon minecraft:marker ^ ^ ^1 {Tags:["ttag02"]}
execute as @e[tag=ttag02] run function global:cords

scoreboard players operation @s xcord -= @e[tag=ttag02,limit=1] xcord
scoreboard players operation @s ycord -= @e[tag=ttag02,limit=1] ycord
scoreboard players operation @s zcord -= @e[tag=ttag02,limit=1] zcord

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s xcord
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s ycord
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s zcord

kill @e[tag=ttag02]
tag @e[tag=ttag02] remove ttag02