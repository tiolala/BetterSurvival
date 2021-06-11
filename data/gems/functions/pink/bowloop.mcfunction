#bowloop

scoreboard players set bowPloop aux 1

execute as @e[type=armor_stand,tag=healarrow] at @s run function gems:pink/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=healarrow] run scoreboard players reset bowPloop aux
execute if entity @e[type=armor_stand,tag=healarrow] run schedule function gems:pink/bowloop 1t
