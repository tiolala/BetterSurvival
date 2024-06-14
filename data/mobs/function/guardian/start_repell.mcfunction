#mobs:guardian/start_repell

tag @s add repelling
scoreboard players set @s index 0

scoreboard players set @s cooldown 20
execute if entity @s[tag=!o3] run scoreboard players add @s cooldown 10
execute if predicate global:50percent run scoreboard players add @s cooldown 10
execute if predicate global:50percent run scoreboard players add @s cooldown 10