#pass:speedrail_loop

execute unless score speedrail aux matches 1 run scoreboard players set speedrail aux 1

execute as @e[tag=speedrail,type=minecraft:arrow] at @s unless block ~ ~ ~ rail run kill @s
execute as @e[tag=speedrail,type=minecraft:arrow,tag=ns] at @s run data modify entity @s Motion set value [0.0d,0.0d,4.0d]
execute as @e[tag=speedrail,type=minecraft:arrow,tag=sn] at @s run data modify entity @s Motion set value [0.0d,0.0d,-4.0d]
execute as @e[tag=speedrail,type=minecraft:arrow,tag=we] at @s run data modify entity @s Motion set value [4.0d,0.0d,0.0d]
execute as @e[tag=speedrail,type=minecraft:arrow,tag=ew] at @s run data modify entity @s Motion set value [-4.0d,0.0d,0.0d]
execute as @e[tag=speedrail,type=minecraft:arrow] if entity @s[nbt={inGround:1b}] run kill @s
execute as @e[tag=speedrail,type=minecraft:arrow] at @s if entity @a[distance=..5] run tp @p ~ ~ ~
execute as @e[tag=speedrail,type=minecraft:arrow] at @s unless entity @a[distance=..5] run kill @s

execute unless entity @e[tag=speedrail,type=minecraft:arrow] run scoreboard players reset speedrail aux
execute if entity @e[tag=speedrail,type=minecraft:arrow] run schedule function pass:speedrail_loop 1t