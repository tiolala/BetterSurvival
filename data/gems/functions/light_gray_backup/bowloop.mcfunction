#bowloop

scoreboard players set bowLGloop aux 1

execute as @e[type=armor_stand,tag=nullarrow] at @s run function gems:light_gray/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=nullarrow] run scoreboard players reset bowLGloop aux
execute if entity @e[type=armor_stand,tag=nullarrow] run schedule function gems:light_gray/bowloop 1t
