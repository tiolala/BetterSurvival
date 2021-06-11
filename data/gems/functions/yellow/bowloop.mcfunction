#bowloop

scoreboard players set bowYloop aux 1

execute as @e[type=armor_stand,tag=thunderarrow] at @s run function gems:yellow/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=thunderarrow] run scoreboard players reset bowYloop aux
execute if entity @e[type=armor_stand,tag=thunderarrow] run schedule function gems:yellow/bowloop 1t
