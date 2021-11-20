#gems:purple/trident/10t_s

#particle enchanted_hit ~ ~ ~ 2 2 2 0.1 30
particle dragon_breath ~ ~ ~ 1 1 1 0.1 30

kill @e[type=arrow,distance=0..4]

tag @e[tag=ttag01] remove ttag01

tag @s add ttag01

execute as @e[type=#mobs:all, distance=0..2] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^1
execute as @e[type=#mobs:all, distance=2..4] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^-1 

tag @e[tag=ttag01] remove ttag01