#gems:magenta/carrot/loop_fwd

particle minecraft:dust 0.9 0.5 0.8 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.6 0.2 0.9 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force


tag @e[tag=ttag01] remove ttag01
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!#tags:all,type=!player] run tag @s add ttag01

execute if entity @e[tag=ttag01] run function gems:magenta/carrot/hit_mob

execute if entity @e[tag=ttag01] run kill @s
tag @e[tag=ttag01] remove ttag01

execute unless block ~ ~ ~ #tags:airs run kill @s

tp @s ^ ^ ^0.2

execute positioned ~ ~ ~1 run effect give @a[dx=2,dy=1,dz=1] blindness 1 0