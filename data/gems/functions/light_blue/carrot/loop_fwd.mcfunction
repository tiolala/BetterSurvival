#gems:light_blue/carrot/loop_fwd

particle minecraft:dust 0.8 0.8 1.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.5 0.5 1.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,type=#mobs:all] run function gems:light_blue/carrot/freeze_me

execute at @s run function efct:freeze/here

execute unless block ~ ~ ~ #global:airs run kill @s

tp @s ^ ^ ^0.2