#gems:light_blue/bow/loop
#1.20.5

scoreboard players set bowLBloop flag 1

execute as @e[type=marker,tag=bowshot,tag=light_blue] at @s run function gems:light_blue/bow/loop_fwd

execute unless entity @e[type=marker,tag=bowshot,tag=light_blue] run scoreboard players reset bowLBloop flag
execute if entity @e[type=marker,tag=bowshot,tag=light_blue] run schedule function gems:light_blue/bow/loop 1t
