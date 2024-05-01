#expt:bow/bowloop
#1.20.5

scoreboard players set bowExptloop flag 1

scoreboard players remove @e[type=arrow,tag=no_gravity,nbt={inGround:0b}] no_grav_index 1

#execute as @e[type=arrow,tag=no_gravity,nbt={inGround:0b},scores={no_grav_index=-5..0}] at @s run setblock ~ ~ ~ minecraft:blue_wool
execute as @e[type=arrow,tag=no_gravity,nbt={inGround:0b},scores={no_grav_index=-5..0}] run data modify entity @s NoGravity set value 0b
execute as @e[type=arrow,tag=no_gravity,nbt={inGround:0b},scores={no_grav_index=-5..0}] run tag @s remove no_gravity

execute unless entity @e[type=arrow,tag=no_gravity,nbt={inGround:0b}] run scoreboard players reset bowExptloop flag
execute if entity @e[type=arrow,tag=no_gravity,nbt={inGround:0b}] run schedule function expt:bow/bowloop 1t
