#bees:station/kill_me

tag @e[tag=ttag01] remove ttag01
tag @s add ttag01

execute as @e[tag=station_aux] if score @s ownerid = @e[tag=ttag01,limit=1] idunico run kill @s

execute if entity @s[tag=scarecrow] at @s run forceload remove ~-16 ~-16 ~16 ~16

kill @s