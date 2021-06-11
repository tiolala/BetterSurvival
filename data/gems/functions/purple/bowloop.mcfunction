#bowloop

scoreboard players set bowPPloop aux 1

execute as @e[type=armor_stand,tag=tparrow] at @s run function gems:purple/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=tparrow] run scoreboard players reset bowPPloop aux
execute if entity @e[type=armor_stand,tag=tparrow] run schedule function gems:purple/bowloop 1t
