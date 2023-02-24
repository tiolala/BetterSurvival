#bees:station/apple/bee_check
#tags: ttag01

execute if score @s idunico = @e[tag=working_bee,tag=apple,distance=..1,limit=1] ownerid run tag @e[tag=ttag01] add near_bee