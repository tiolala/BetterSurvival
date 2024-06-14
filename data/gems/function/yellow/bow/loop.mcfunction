#gems:yellow/bow/loop
#1.20.5

scoreboard players set bowYloop flag 1

execute as @e[type=marker,tag=bowshot,tag=yellow] at @s run function gems:yellow/bow/loop_fwd

execute unless entity @e[type=marker,tag=bowshot,tag=yellow] run scoreboard players reset bowYloop flag
execute if entity @e[type=marker,tag=bowshot,tag=yellow] run schedule function gems:yellow/bow/loop 1t
