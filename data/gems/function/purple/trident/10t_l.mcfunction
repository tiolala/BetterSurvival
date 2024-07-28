#gems:purple/trident/10t_l
#1.20.5

particle dragon_breath ~ ~ ~ 3 3 3 0.1 30

kill @e[type=arrow,distance=8..12]

tag @e[tag=ttag01] remove ttag01

tag @s add ttag01

execute as @e[type=#tags:all, distance=8..10] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^1
execute as @e[type=#tags:all, distance=10..12] at @s facing entity @e[tag=ttag01] eyes run tp @s ^ ^ ^-1

tag @e[tag=ttag01] remove ttag01