#mobs:guardian/repell

scoreboard players add @s index 1

execute if score @s index matches 60.. run tag @s remove repelling

tag @e[tag=ttag01] remove ttag01
tag @s add ttag01
execute as @a[distance=..16] at @s facing entity @e[tag=ttag01] eyes positioned ^ ^ ^-0.5 if block ~ ~ ~ water if block ~ ~1 ~ water run tp @s ~ ~ ~
tag @e[tag=ttag01] remove ttag01
