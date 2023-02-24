#bees:station/apple/et_st1

tag @e[tag=ttag01] remove ttag01

execute as @e[tag=station_aux,tag=apple] if score @s ownerid = @e[tag=bee_station,limit=1,sort=nearest,tag=apple] idunico run tag @s add ttag01
function bees:station/apple/find_target
execute if entity @e[tag=ttag01,tag=!intarget] run scoreboard players set @s state 0
execute as @e[tag=ttag01,tag=near_bee] at @s unless entity @e[tag=working_bee,tag=apple,distance=..1] run tag @s remove near_bee
execute at @e[tag=ttag01,tag=!near_bee] if entity @e[tag=working_bee,tag=apple,distance=..1] run function bees:station/apple/bee_check


tag @e[tag=ttag01] remove ttag01