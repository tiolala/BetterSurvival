#gems:white/bow/push_me
#tags: ttag01, ttag02

tag @e[tag=ttag03] remove ttag03
execute at @s facing entity @e[tag=ttag01,limit=1] feet run summon marker ^ ^ ^-1 {Tags: ["ttag03"]}
function global:cords
execute as @e[tag=ttag03] at @s run tp @s ~ ~0.5 ~
execute as @e[tag=ttag03] run function global:cords

scoreboard players operation @e[tag=ttag03,limit=1] xcord -= @s xcord
scoreboard players operation @e[tag=ttag03,limit=1] ycord -= @s ycord
scoreboard players operation @e[tag=ttag03,limit=1] zcord -= @s zcord

execute if score @e[tag=ttag02,limit=1] aux matches 1 store result entity @s Motion[0] double 0.001 run scoreboard players get @e[tag=ttag03,limit=1] xcord
execute if score @e[tag=ttag02,limit=1] aux matches 1 store result entity @s Motion[1] double 0.001 run scoreboard players get @e[tag=ttag03,limit=1] ycord
execute if score @e[tag=ttag02,limit=1] aux matches 1 store result entity @s Motion[2] double 0.001 run scoreboard players get @e[tag=ttag03,limit=1] zcord

execute if score @e[tag=ttag02,limit=1] aux matches 2 store result entity @s Motion[0] double 0.002 run scoreboard players get @e[tag=ttag03,limit=1] xcord
execute if score @e[tag=ttag02,limit=1] aux matches 2 store result entity @s Motion[1] double 0.002 run scoreboard players get @e[tag=ttag03,limit=1] ycord
execute if score @e[tag=ttag02,limit=1] aux matches 2 store result entity @s Motion[2] double 0.002 run scoreboard players get @e[tag=ttag03,limit=1] zcord

execute if score @e[tag=ttag02,limit=1] aux matches 3 store result entity @s Motion[0] double 0.003 run scoreboard players get @e[tag=ttag03,limit=1] xcord
execute if score @e[tag=ttag02,limit=1] aux matches 3 store result entity @s Motion[1] double 0.003 run scoreboard players get @e[tag=ttag03,limit=1] ycord
execute if score @e[tag=ttag02,limit=1] aux matches 3 store result entity @s Motion[2] double 0.003 run scoreboard players get @e[tag=ttag03,limit=1] zcord

execute if score @e[tag=ttag02,limit=1] aux matches 4 store result entity @s Motion[0] double 0.004 run scoreboard players get @e[tag=ttag03,limit=1] xcord
execute if score @e[tag=ttag02,limit=1] aux matches 4 store result entity @s Motion[1] double 0.004 run scoreboard players get @e[tag=ttag03,limit=1] ycord
execute if score @e[tag=ttag02,limit=1] aux matches 4 store result entity @s Motion[2] double 0.004 run scoreboard players get @e[tag=ttag03,limit=1] zcord

kill @e[tag=ttag03]
tag @e[tag=ttag03] remove ttag03