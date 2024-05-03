#gems:purple/bow/loop
#1.20.5

scoreboard players set bowPploop flag 1

execute as @e[type=marker,tag=bowshot,tag=purple] at @s run function gems:purple/bow/loop_fwd

execute unless entity @e[type=marker,tag=bowshot,tag=purple] run scoreboard players reset bowPploop flag
execute if entity @e[type=marker,tag=bowshot,tag=purple] run schedule function gems:purple/bow/loop 1t
