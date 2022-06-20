#expt:bow/shot_bow


tag @e[tag=ttag01] remove ttag01
execute anchored eyes positioned ^ ^ ^ as @e[type=minecraft:arrow,distance=..0.5,tag=!no_gravity,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] at @s run tag @s add ttag01

execute as @e[tag=ttag01] run tag @s add no_gravity

execute as @e[tag=ttag01] run data modify entity @s NoGravity set value 1b

execute if score @s lvl_bow matches 2 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 8
execute if score @s lvl_bow matches 3 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 12
execute if score @s lvl_bow matches 4 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 16
execute if score @s lvl_bow matches 5 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 20
execute if score @s lvl_bow matches 6 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 24
execute if score @s lvl_bow matches 7 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 28
execute if score @s lvl_bow matches 8 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 32
execute if score @s lvl_bow matches 9 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 36
execute if score @s lvl_bow matches 10 as @e[tag=ttag01] run scoreboard players set @s no_grav_index 40

tag @e[tag=ttag01] remove ttag01

execute unless score bowExptloop flag matches 1 run function expt:bow/bowloop