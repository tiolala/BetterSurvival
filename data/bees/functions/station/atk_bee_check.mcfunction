#atk_bee_check

execute if score @s idunico = @e[tag=working_bee,tag=atk,distance=..1,limit=1] idunico run function bees:station/atk_explode

#execute if entity @e[tag=temp,tag=near_bee] run tag @e[tag=working_bee,tag=pickaxe,distance=..1,limit=1] add carry_item