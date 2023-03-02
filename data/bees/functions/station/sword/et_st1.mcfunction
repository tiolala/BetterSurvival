#bees:station/sword/et_st1

tag @e[tag=ttag01] remove ttag01

execute as @e[tag=station_aux,tag=sword] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest,tag=sword] idunico run tag @s add ttag01
function bees:station/sword/find_target
execute if entity @e[tag=ttag01,tag=!intarget] run scoreboard players set @s state 0
execute at @e[tag=ttag01,tag=intarget] if entity @e[tag=working_bee,tag=sword,distance=..0.5] run function bees:station/sword/bee_check

tag @e[tag=ttag01] remove ttag01