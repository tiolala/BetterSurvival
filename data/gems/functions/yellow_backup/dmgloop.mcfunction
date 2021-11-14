#dmgloop

scoreboard players set dmgYloop aux 1

execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd
execute as @e[type=armor_stand,tag=tg] at @s run function gems:yellow/dmgloop_fwd

execute unless entity @e[type=armor_stand,tag=tg] run scoreboard players reset dmgYloop aux
execute if entity @e[type=armor_stand,tag=tg] run schedule function gems:yellow/dmgloop 1t