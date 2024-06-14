#gems:black/carrot/loop_fwd

particle minecraft:dust{color:[0.0,0.4,0.6],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

tag @e[tag=ttag01] remove ttag01
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!#tags:all,type=!player] run tag @s add ttag01

execute if entity @e[tag=ttag01] run function gems:black/carrot/boom

tag @e[tag=ttag01] remove ttag01

execute unless block ~ ~ ~ #tags:airs run function gems:black/carrot/boom

tp @s ^ ^ ^0.2