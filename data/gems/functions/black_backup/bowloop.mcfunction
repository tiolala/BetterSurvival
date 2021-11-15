#bowloop

scoreboard players set bowBloop aux 1

execute as @e[type=armor_stand,tag=blindarrow] at @s run function gems:black/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=blindarrow] run scoreboard players reset bowBloop aux
execute if entity @e[type=armor_stand,tag=blindarrow] run schedule function gems:black/bowloop 1t
