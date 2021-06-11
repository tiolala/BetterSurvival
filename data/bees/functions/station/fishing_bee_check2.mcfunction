#fishing_bee_check2

execute if score @s idunico = @e[tag=working_bee,tag=fishing,distance=..1.5,tag=carry_item,limit=1,sort=nearest] idunico run tag @e[tag=working_bee,tag=fishing,distance=..2,tag=carry_item,limit=1,sort=nearest] add dropping_item
execute as @e[tag=working_bee,tag=carry_item,tag=dropping_item] run tag @s remove carry_item
execute if entity @e[tag=working_bee,distance=..1.5,tag=dropping_item] run scoreboard players set @s state 0
tag @e[tag=dropping_item] remove dropping_item
