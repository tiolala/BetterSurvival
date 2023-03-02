#bees:station/sword/et_st0

tag @e[tag=ttag01] remove ttag01

tag @e[tag=station_aux,tag=sword,limit=1,sort=nearest] add ttag01
function bees:station/sword/find_target
execute if entity @e[tag=ttag01,tag=intarget] run scoreboard players set @s state 1

tag @e[tag=ttag01] remove ttag01