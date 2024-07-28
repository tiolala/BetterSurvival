#gems:purple/trident/10t_b
#1.20.5

particle dragon_breath ~ ~ ~ 4 4 4 0.1 30

kill @e[type=arrow,distance=12..16]

tag @e[tag=ttag01] remove ttag01

tag @s add ttag01

execute as @e[type=#tags:all, distance=12..14] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^1
execute as @e[type=#tags:all, distance=14..16] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^-1

tag @e[tag=ttag01] remove ttag01