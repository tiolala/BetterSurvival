#bees:station/pickaxe/et_st1

tag @e[tag=ttag01] remove ttag01

execute as @e[tag=station_aux,tag=pickaxe] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest,tag=pickaxe] idunico run tag @s add ttag01
execute at @e[tag=ttag01] if entity @e[tag=working_bee,tag=pickaxe,distance=..1] run function bees:station/pickaxe/bee_check
execute if entity @e[tag=ttag01,tag=near_bee] run function bees:station/pickaxe/remove_block
execute positioned ~ ~1.4 ~ if entity @e[tag=ttag01,distance=..1] run scoreboard players set @s state 2

tag @e[tag=ttag01] remove ttag01