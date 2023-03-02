#bees:bee/et

execute if entity @s[tag=carry_item] as @e[type=item,sort=nearest,distance=..2] run data modify entity @s Motion[1] set value 0.04d
execute if entity @s[tag=carry_item] run tp @e[type=item,sort=nearest,distance=..2] ~ ~ ~

tag @e[tag=ttag01] remove ttag01

execute as @e[tag=station_aux] if score @s ownerid = @e[limit=1,sort=nearest,tag=working_bee] ownerid run tag @s add ttag01

execute facing entity @e[tag=ttag01,limit=1] feet run tp @s ^ ^ ^0.2 ~ ~
execute if entity @e[tag=bee_station,tag=honey,distance=..32] facing entity @e[tag=ttag01,limit=1] feet run tp @s ^ ^ ^0.4 ~ ~

tag @e[tag=ttag01] remove ttag01