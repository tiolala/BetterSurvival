#et_fishing

tag @e[tag=temp] remove temp
execute if score @s state matches 0 run tag @e[tag=station_aux,tag=fishing,limit=1,sort=nearest] add temp
execute if score @s state matches 0 run function bees:station/fishing_find_target
execute if score @s state matches 0 if entity @e[tag=temp,tag=intarget] run scoreboard players set @s state 1

tag @e[tag=temp] remove temp

execute if score @s state matches 1 as @e[tag=station_aux,tag=fishing] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest,tag=fishing] idunico run tag @s add temp
execute if score @s state matches 1 run function bees:station/fishing_find_target
execute if score @s state matches 1 if entity @e[tag=temp,tag=!intarget] run scoreboard players set @s state 0
execute if score @s state matches 1 at @e[tag=temp] if entity @e[tag=working_bee,tag=fishing,distance=..1] run function bees:station/fishing_bee_check
execute if score @s state matches 1 if entity @e[tag=temp,tag=near_bee] run function bees:station/fishing_catch
execute if score @s state matches 1 positioned ~ ~1.4 ~ if entity @e[tag=temp,distance=..1] run scoreboard players set @s state 2

tag @e[tag=temp] remove temp

execute if score @s state matches 2 positioned ~ ~1.4 ~ if entity @e[tag=working_bee,tag=fishing,distance=..1.5,tag=carry_item] run function bees:station/fishing_bee_check2