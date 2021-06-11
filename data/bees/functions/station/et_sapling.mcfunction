#et_sapling

tag @e[tag=temp] remove temp

execute if score @s state matches 0 run tag @e[tag=station_aux,tag=sapling,limit=1,sort=nearest] add temp
execute if score @s state matches 0 run function bees:station/sapling_find_target
execute if score @s state matches 0 if entity @e[tag=temp,tag=intarget] run scoreboard players set @s state 1

tag @e[tag=temp] remove temp

execute if score @s state matches 1 as @e[tag=station_aux,tag=sapling] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest,tag=sapling] idunico run tag @s add temp
execute if score @s state matches 1 run function bees:station/sapling_find_target
execute if score @s state matches 1 if entity @e[tag=temp,tag=!intarget] run scoreboard players set @s state 0
execute if score @s state matches 1 as @e[tag=temp,tag=near_bee] at @s unless entity @e[tag=working_bee,tag=sapling,distance=..1] run tag @s remove near_bee
execute if score @s state matches 1 at @e[tag=temp,tag=!near_bee] if entity @e[tag=working_bee,tag=sapling,distance=..1] run function bees:station/sapling_bee_check

execute if score @s state matches 1 if entity @e[tag=temp,tag=near_bee] run function bees:station/sapling_setblock
execute if score @s state matches 1 positioned ~ ~1.4 ~ if entity @e[tag=temp,distance=..1] run scoreboard players set @s state 2

tag @e[tag=temp] remove temp

execute if score @s state matches 2 positioned ~ ~1.4 ~ if entity @e[tag=working_bee,tag=sapling,tag=returning,distance=..1.5] run function bees:station/sapling_bee_check2
