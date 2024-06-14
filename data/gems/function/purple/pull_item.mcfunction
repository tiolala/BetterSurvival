#gems:purple/pull_item
#1.20.5

tag @e[tag=ttag02] remove ttag02
execute at @s facing entity @e[tag=ttag01,limit=1] feet run summon marker ^ ^ ^1 {Tags: ["ttag02"]}
function global:cords
execute as @e[tag=ttag02] run function global:cords

scoreboard players operation @e[tag=ttag02,limit=1] xcord -= @s xcord
scoreboard players operation @e[tag=ttag02,limit=1] ycord -= @s ycord
scoreboard players operation @e[tag=ttag02,limit=1] zcord -= @s zcord

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @e[tag=ttag02,limit=1] xcord
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @e[tag=ttag02,limit=1] ycord
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @e[tag=ttag02,limit=1] zcord

kill @e[tag=ttag02]
tag @e[tag=ttag02] remove ttag02
