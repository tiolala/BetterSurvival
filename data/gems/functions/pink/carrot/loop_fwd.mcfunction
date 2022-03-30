#gems:pink/carrot/loop_fwd

particle minecraft:dust 1.0 0.5 0.8 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 1.0 0.7 0.85 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

scoreboard players operation POS1 param = @s aux

tag @e[tag=ttag01] remove ttag01
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!#tags:all,type=!player] run tag @s add ttag01
execute if score @s aux matches 1 run effect give @e[tag=ttag01] minecraft:regeneration 2 1
execute if score @s aux matches 2 run effect give @e[tag=ttag01] minecraft:regeneration 3 1
execute if score @s aux matches 3 run effect give @e[tag=ttag01] minecraft:regeneration 2 2
execute if score @s aux matches 4 run effect give @e[tag=ttag01] minecraft:instant_health 1 0
execute if entity @e[tag=ttag01] run kill @s
tag @e[tag=ttag01] remove ttag01


execute unless block ~ ~ ~ #tags:airs run kill @s

tp @s ^ ^ ^0.2