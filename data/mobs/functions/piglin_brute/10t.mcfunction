#mobs:piglin_brute/10t

tag @e[tag=ttag01] remove ttag01
tag @s add ttag01
execute as @a[distance=..16] at @s run function mobs:piglin_brute/is_looking
tag @e[tag=ttag01] remove ttag01