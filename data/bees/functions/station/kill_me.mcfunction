#kill_me

tag @e[tag=temp] remove temp
tag @s add temp

execute as @e[tag=station_aux] if score @s idunico = @e[tag=temp,limit=1] idunico run kill @s

execute if entity @s[tag=scarecrow] at @s run forceload remove ~-16 ~-16 ~16 ~16

kill @s