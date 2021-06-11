say hi

execute at @e[tag=bee_station,tag=unfinished] run setblock ~ ~ ~ minecraft:bee_nest
execute at @e[tag=bee_station,tag=unfinished] run setblock ~ ~1 ~ minecraft:chest
execute at @e[tag=bee_station,tag=unfinished] run setblock ~ ~2 ~ minecraft:hopper
execute as @e[tag=bee_station,tag=unfinished] store result score @s aux run data get entity @s Rotation.[0]

execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 0..45 run data modify entity @s Rotation.[0] set value 0.0f
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 45..135 run data modify entity @s Rotation.[0] set value 90.0f
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 135..225 run data modify entity @s Rotation.[0] set value 180.0f
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 225..315 run data modify entity @s Rotation.[0] set value 270.0f
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 315..360 run data modify entity @s Rotation.[0] set value 0.0f

execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 0..45 at @s rotated as @s run summon minecraft:item_frame ^ ^ ^1 {Facing:3b,Invulnerable:1b,Item:{}}
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 45..135 at @s rotated as @s run summon minecraft:item_frame ^ ^ ^1 {Facing:4b,Invulnerable:1b,Item:{}}
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 135..225 at @s rotated as @s run summon minecraft:item_frame ^ ^ ^1 {Facing:2b,Invulnerable:1b,Item:{}}
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 225..315 at @s rotated as @s run summon minecraft:item_frame ^ ^ ^1 {Facing:5b,Invulnerable:1b,Item:{}}
execute as @e[tag=bee_station,tag=unfinished] if score @s aux matches 315..360 at @s rotated as @s run summon minecraft:item_frame ^ ^ ^1 {Facing:3b,Invulnerable:1b,Item:{}}

execute as @e[tag=bee_station,tag=unfinished] run tag @s remove unfinished