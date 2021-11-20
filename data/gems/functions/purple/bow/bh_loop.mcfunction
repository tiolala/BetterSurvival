#gems:purple/bow/bh_loop

scoreboard players set bhPploop flag 1

execute as @e[type=area_effect_cloud,tag=black_hole,tag=purple] at @s run function gems:purple/bow/bh_pull

execute unless entity @e[type=area_effect_cloud,tag=black_hole,tag=purple] run scoreboard players reset bhPploop flag
execute if entity @e[type=area_effect_cloud,tag=black_hole,tag=purple] run schedule function gems:purple/bow/bh_loop 1t