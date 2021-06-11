#rail_bee_check2

execute if score @s idunico = @e[tag=working_bee,tag=rail,distance=..1.5,tag=returning,limit=1,sort=nearest] idunico run tag @e[tag=working_bee,tag=rail,distance=..2,tag=returning,limit=1,sort=nearest] add dropping_item
execute as @e[tag=working_bee,tag=returning,tag=dropping_item] run tag @s remove returning

execute if entity @e[tag=working_bee,distance=..1.5,tag=dropping_item] run scoreboard players set @s state 0
execute if entity @e[tag=working_bee,distance=..1.5,tag=dropping_item] run scoreboard players add @s pcount 1
tag @e[tag=dropping_item] remove dropping_item
