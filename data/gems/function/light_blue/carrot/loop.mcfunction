#gems:light_blue/carrot/loop
#1.20.5

scoreboard players set wandLBloop flag 1

execute as @e[tag=gem_light_blue,tag=wandshot] at @s rotated as @s run function gems:light_blue/carrot/loop_fwd
execute as @e[tag=gem_light_blue,tag=wandshot] at @s rotated as @s run function gems:light_blue/carrot/loop_fwd
execute as @e[tag=gem_light_blue,tag=wandshot] at @s rotated as @s run function gems:light_blue/carrot/loop_fwd
execute as @e[tag=gem_light_blue,tag=wandshot] at @s rotated as @s run function gems:light_blue/carrot/loop_fwd
execute as @e[tag=gem_light_blue,tag=wandshot] at @s rotated as @s run function gems:light_blue/carrot/loop_fwd
scoreboard players remove @e[tag=gem_light_blue,tag=wandshot] index 1
execute as @e[tag=gem_light_blue,tag=wandshot,scores={index=..0}] at @s run function gems:light_blue/carrot/boom

execute unless entity @e[tag=gem_light_blue,tag=wandshot] run scoreboard players reset wandLBloop flag
execute if entity @e[tag=gem_light_blue,tag=wandshot] run schedule function gems:light_blue/carrot/loop 1t