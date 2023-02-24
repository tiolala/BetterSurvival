#bees:station/apple/10t

scoreboard players add @s timer 1
execute if score @s timer matches 4.. run scoreboard players set @s timer 0

execute if score @s state matches 1 if score @s timer matches 0 as @e[tag=apple,tag=station_aux,tag=near_bee,tag=intarget] at @s run effect give @p minecraft:regeneration 2 1 false