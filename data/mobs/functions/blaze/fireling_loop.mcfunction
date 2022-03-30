#mobs:blaze/fireling_loop

scoreboard players set mobsBlazeFireling flag 1

execute as @e[tag=fireling] at @s unless entity @a[distance=..8] run kill @s
execute as @e[tag=fireling] at @s facing entity @a[distance=..8, limit=1, sort=nearest] feet run tp @s ^ ^ ^0.25
execute as @e[tag=fireling] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #tags:flammable
execute as @e[tag=fireling] at @s unless block ~ ~ ~ #tags:airs unless block ~ ~ ~ fire run kill @s

scoreboard players add @e[tag=fireling] index 1
kill @e[tag=fireling,scores={index=32..}]

execute unless entity @e[tag=fireling] run scoreboard players reset mobsBlazeFireling
execute if entity @e[tag=fireling] run schedule function mobs:blaze/fireling_loop 1t