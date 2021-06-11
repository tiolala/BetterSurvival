#rail_bee_check

execute if score @s idunico = @e[tag=working_bee,tag=rail,distance=..1,limit=1] idunico run tag @e[tag=temp] add near_bee
execute if entity @e[tag=temp,tag=near_bee] run tag @e[tag=working_bee,tag=rail,distance=..1,limit=1] add returning