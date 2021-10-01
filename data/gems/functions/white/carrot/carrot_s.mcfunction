#gems:white/carrot/carrot_s

effect give @s minecraft:slow_falling 1 3
execute unless block ~ ~-1 ~ air run effect give @s minecraft:levitation 1 0
execute if block ~ ~-1 ~ air run effect give @s minecraft:levitation 1 255

particle minecraft:dust 1.0 1.0 1.0 0.5 ~ ~1 ~ 3 3 3 0.01 10 force @s
particle minecraft:dust 0.85 0.85 0.85 0.5 ~ ~1 ~ 3 3 3 0.01 10 force @s

particle minecraft:dust 1.0 1.0 1.0 0.5 ~ ~1 ~ 2 2 2 0.01 10 force @s
particle minecraft:dust 0.85 0.85 0.85 0.5 ~ ~1 ~ 2 2 2 0.01 10 force @s

particle minecraft:dust 1.0 1.0 1.0 0.5 ~ ~1 ~ 1 1 1 0.01 10 force @s
particle minecraft:dust 0.85 0.85 0.85 0.5 ~ ~1 ~ 1 1 1 0.01 10 force @s

tag @e[tag=ttag01] remove ttag01
tag @s add ttag01
kill @e[type=arrow,distance=..8]
execute as @e[type=#mobs:passive,distance=..8] at @s run function gems:white/carrot/push_me
execute as @e[type=#mobs:neutral,distance=..8] at @s run function gems:white/carrot/push_me
execute as @e[type=#mobs:ht1,distance=..4] at @s run function gems:white/carrot/push_me

tag @e[tag=ttag01] remove ttag01

scoreboard players remove @s wandmana 4