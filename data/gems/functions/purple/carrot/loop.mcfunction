#gems:purple/carrot/loop
#1.20.5

scoreboard players set wandPploop flag 1

execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd

execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
execute as @e[tag=gem_purple, tag=wandshot] at @s rotated as @s run function gems:purple/carrot/loop_fwd
scoreboard players remove @e[tag=gem_purple, tag=wandshot] index 1
execute as @e[tag=gem_purple, tag=wandshot,scores={index=..0}] at @s run function gems:purple/carrot/tp

execute unless entity @e[tag=gem_purple, tag=wandshot] run scoreboard players reset wandPploop flag
execute if entity @e[tag=gem_purple, tag=wandshot] run schedule function gems:purple/carrot/loop 1t