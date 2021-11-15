#gems:black/carrot/loop_fwd

particle minecraft:dust 0.0 0.4 0.6 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

scoreboard players operation POS1 param = @s aux
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,type=#mobs:all] run function efct:curse/me

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,type=#mobs:all] run kill @s
execute unless block ~ ~ ~ #global:airs run kill @s

tp @s ^ ^ ^0.2