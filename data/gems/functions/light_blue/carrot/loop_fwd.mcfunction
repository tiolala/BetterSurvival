#gems:light_blue/carrot/loop_fwd

particle minecraft:dust 0.8 0.8 1.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.5 0.5 1.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force


tag @e[tag=ttag01] remove ttag01
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!#mobs:all] run tag @s add ttag01
execute if entity @e[tag=ttag01] run function gems:light_blue/carrot/freeze_me
#execute if entity @e[tag=ttag01] run kill @s
tag @e[tag=ttag01] remove ttag01

execute at @s run function efct:freeze/here

execute unless block ~ ~ ~ #global:airs run kill @s

tp @s ^ ^ ^0.2