#et_axe

tag @e[tag=temp] remove temp
execute if score @s state matches 0 run tag @e[tag=station_aux,tag=axe,limit=1,sort=nearest] add temp
execute if score @s state matches 0 run scoreboard players set @e[tag=temp] count 0
execute if score @s state matches 0 run function bees:station/axe_find_wood
execute if score @s state matches 0 unless entity @e[tag=temp,tag=inlog] run function bees:station/rewait_me
execute if score @s state matches 0 if entity @e[tag=temp,tag=inlog] run scoreboard players set @s state 1

tag @e[tag=temp] remove temp

execute if score @s state matches 1 as @e[tag=station_aux,tag=axe] if score @s idunico = @e[tag=bee_station,limit=1,sort=nearest,tag=axe] idunico run tag @s add temp
execute if score @s state matches 1 at @e[tag=temp] if entity @e[tag=working_bee,tag=axe,distance=..1] run function bees:station/axe_bee_check
execute if score @s state matches 1 if entity @e[tag=temp,tag=near_bee] run function bees:station/axe_remove_wood
execute if score @s state matches 1 positioned ~ ~1.4 ~ if entity @e[tag=temp,distance=..1] run scoreboard players set @s state 2

tag @e[tag=temp] remove temp

execute if score @s state matches 2 positioned ~ ~1.4 ~ if entity @e[tag=working_bee,tag=axe,distance=..1.5,tag=carry_item] run function bees:station/axe_bee_check2