#gems:white/bow/loop

scoreboard players set bowWloop flag 1

execute as @e[type=marker,tag=bowshot,tag=white] at @s run function gems:white/bow/loop_fwd

execute unless entity @e[type=marker,tag=bowshot,tag=white] run scoreboard players reset bowWloop flag
execute if entity @e[type=marker,tag=bowshot,tag=white] run schedule function gems:white/bow/loop 1t
