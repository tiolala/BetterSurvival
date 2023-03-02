#bees:station/pickaxe/bee_check
#tags: ttag01

execute if score @s idunico = @e[tag=working_bee,tag=pickaxe,distance=..1,limit=1] ownerid run tag @e[tag=ttag01] add near_bee
execute if entity @e[tag=ttag01,tag=near_bee] run tag @e[tag=working_bee,tag=pickaxe,distance=..1,limit=1] add carry_item