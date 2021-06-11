#et

execute if entity @s[tag=carry_item] run tp @e[type=item,sort=nearest,distance=..2] ~ ~ ~

tag @e[tag=temp] remove temp

execute as @e[tag=station_aux] if score @s idunico = @e[limit=1,sort=nearest,tag=working_bee] idunico run tag @s add temp

execute facing entity @e[tag=temp,limit=1] feet run tp @s ^ ^ ^0.2 ~ ~
execute if entity @e[tag=bee_station,tag=honey,distance=..32] facing entity @e[tag=temp,limit=1] feet run tp @s ^ ^ ^0.4 ~ ~

tag @e[tag=temp] remove temp