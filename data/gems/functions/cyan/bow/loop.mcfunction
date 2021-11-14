#gems:cyan/bow/loop

scoreboard players set bowCloop flag 1

execute as @e[type=marker,tag=bowshot,tag=cyan] at @s run function gems:cyan/bow/loop_fwd

execute unless entity @e[type=marker,tag=bowshot,tag=cyan] run scoreboard players reset bowCloop flag
execute if entity @e[type=marker,tag=bowshot,tag=cyan] run schedule function gems:cyan/bow/loop 1t
