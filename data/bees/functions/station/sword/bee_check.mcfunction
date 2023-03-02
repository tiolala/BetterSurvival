#bees:station/sword/bee_check
#tags: ttag01

execute if score @s idunico = @e[tag=working_bee,tag=sword,distance=..0.5,limit=1] ownerid run function bees:station/sword/bee_explode