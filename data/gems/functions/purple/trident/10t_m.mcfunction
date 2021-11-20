#gems:purple/trident/10t_m

particle dragon_breath ~ ~ ~ 2 2 2 0.1 30

kill @e[type=arrow,distance=4..8]

tag @e[tag=ttag01] remove ttag01

tag @s add ttag01

execute as @e[type=#mobs:all, distance=4..6] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^1
execute as @e[type=#mobs:all, distance=6..8] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^-1 

tag @e[tag=ttag01] remove ttag01