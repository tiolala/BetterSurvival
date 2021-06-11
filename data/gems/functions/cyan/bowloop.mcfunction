#bowloop

scoreboard players set bowCloop aux 1

execute as @e[type=armor_stand,tag=exparrow] at @s run function gems:cyan/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=exparrow] run scoreboard players reset bowCloop aux
execute if entity @e[type=armor_stand,tag=exparrow] run schedule function gems:cyan/bowloop 1t
