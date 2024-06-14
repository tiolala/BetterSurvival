#gems:green/carrot/loop
#1.20.5

scoreboard players set wandBrloop flag 1

execute as @e[tag=gem_green, tag=wandshot] at @s rotated as @s run function gems:green/carrot/loop_fwd
execute as @e[tag=gem_green, tag=wandshot] at @s rotated as @s run function gems:green/carrot/loop_fwd
execute as @e[tag=gem_green, tag=wandshot] at @s rotated as @s run function gems:green/carrot/loop_fwd
execute as @e[tag=gem_green, tag=wandshot] at @s rotated as @s run function gems:green/carrot/loop_fwd
execute as @e[tag=gem_green, tag=wandshot] at @s rotated as @s run function gems:green/carrot/loop_fwd
scoreboard players remove @e[tag=gem_green, tag=wandshot] index 1
kill @e[tag=gem_green, tag=wandshot,scores={index=..0}]

execute unless entity @e[tag=gem_green, tag=wandshot] run scoreboard players reset wandBrloop flag
execute if entity @e[tag=gem_green, tag=wandshot] run schedule function gems:green/carrot/loop 1t
