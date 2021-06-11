#et_tnt

tag @e[tag=temp] remove temp
execute if score @s state matches 0 run tag @e[tag=station_aux,tag=tnt,limit=1,sort=nearest] add temp
execute if score @s state matches 0 run scoreboard players set @e[tag=temp] count 0
execute if score @s state matches 0 run function bees:station/tnt_find_target
execute if score @s state matches 0 unless entity @e[tag=temp,tag=intarget] run function bees:station/rewait_me
execute if score @s state matches 0 if entity @e[tag=temp,tag=intarget] run scoreboard players set @s state 1

tag @e[tag=temp] remove temp

execute if score @s state matches 1 as @e[tag=station_aux,tag=tnt] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest,tag=tnt] idunico run tag @s add temp
execute if score @s state matches 1 at @e[tag=temp] if entity @e[tag=working_bee,tag=tnt,distance=..1] run function bees:station/tnt_bee_check
execute if score @s state matches 1 if entity @e[tag=temp,tag=near_bee] run function bees:station/tnt_explode
execute if score @s state matches 1 positioned ~ ~1.4 ~ if entity @e[tag=temp,distance=..1] run scoreboard players set @s state 2

tag @e[tag=temp] remove temp

execute if score @s state matches 2 positioned ~ ~1.4 ~ if entity @e[tag=working_bee,tag=tnt,distance=..1.5,tag=returning] run function bees:station/tnt_bee_check2