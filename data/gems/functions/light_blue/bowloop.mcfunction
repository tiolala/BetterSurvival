#bowloop

scoreboard players set bowLBloop aux 1

execute as @e[type=armor_stand,tag=icearrow] at @s run function gems:light_blue/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=icearrow] run scoreboard players reset bowLBloop aux
execute if entity @e[type=armor_stand,tag=icearrow] run schedule function gems:light_blue/bowloop 1t
