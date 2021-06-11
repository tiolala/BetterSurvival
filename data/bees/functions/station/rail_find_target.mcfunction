#rail_find_target

execute as @e[tag=temp,tag=posx] at @s if score @s pcount matches 1.. run tp @e[tag=temp,tag=posx] ~1 ~ ~ 
execute as @e[tag=temp,tag=posz] at @s if score @s pcount matches 1.. run tp @e[tag=temp,tag=posz] ~ ~ ~1 
execute as @e[tag=temp,tag=negx] at @s if score @s pcount matches 1.. run tp @e[tag=temp,tag=negx] ~-1 ~ ~ 
execute as @e[tag=temp,tag=negz] at @s if score @s pcount matches 1.. run tp @e[tag=temp,tag=negz] ~ ~ ~-1 

execute as @e[tag=temp] if score @s pcount matches 1.. run scoreboard players remove @s pcount 1
execute as @e[tag=temp] if score @s pcount matches 1.. run function bees:station/rail_find_target
execute as @e[tag=temp] if score @s pcount matches 0 run tag @s add intarget
