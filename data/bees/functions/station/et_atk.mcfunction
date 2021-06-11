#et_atk

tag @e[tag=temp] remove temp
execute if score @s state matches 0 run tag @e[tag=station_aux,tag=atk,limit=1,sort=nearest] add temp
execute if score @s state matches 0 run function bees:station/atk_find_target
execute if score @s state matches 0 if entity @e[tag=temp,tag=intarget] run scoreboard players set @s state 1

tag @e[tag=temp] remove temp

execute if score @s state matches 1 as @e[tag=station_aux,tag=atk] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest,tag=atk] idunico run tag @s add temp
execute if score @s state matches 1 run function bees:station/atk_find_target
execute if score @s state matches 1 if entity @e[tag=temp,tag=!intarget] run scoreboard players set @s state 0
execute if score @s state matches 1 at @e[tag=temp,tag=intarget] if entity @e[tag=working_bee,tag=atk,distance=..1] run function bees:station/atk_bee_check

tag @e[tag=temp] remove temp