#bees:station/pickaxe/et_st0

tag @e[tag=ttag01] remove ttag01
tag @e[tag=station_aux,tag=pickaxe,limit=1,sort=nearest] add ttag01
scoreboard players set @e[tag=ttag01] count 0
function bees:station/pickaxe/find_block
execute unless entity @e[tag=ttag01,tag=inblock] run function bees:station/rewait_me
execute if entity @e[tag=ttag01,tag=inblock] run scoreboard players set @s state 1

tag @e[tag=ttag01] remove ttag01