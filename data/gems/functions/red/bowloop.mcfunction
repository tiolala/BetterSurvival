#bowloop

scoreboard players set bowRloop aux 1

execute as @e[type=armor_stand,tag=lavaarrow] at @s run function gems:red/bowloop_fwd

execute unless entity @e[type=armor_stand,tag=lavaarrow] run scoreboard players reset bowRloop aux
execute if entity @e[type=armor_stand,tag=lavaarrow] run schedule function gems:red/bowloop 1t
