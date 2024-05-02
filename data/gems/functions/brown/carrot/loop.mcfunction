#gems:brown/carrot/loop
#1.20.5

scoreboard players set wandBrloop flag 1

execute as @e[tag=gem_brown, tag=wandshot] at @s rotated as @s run function gems:brown/carrot/loop_fwd
execute as @e[tag=gem_brown, tag=wandshot] at @s rotated as @s run function gems:brown/carrot/loop_fwd
execute as @e[tag=gem_brown, tag=wandshot] at @s rotated as @s run function gems:brown/carrot/loop_fwd
execute as @e[tag=gem_brown, tag=wandshot] at @s rotated as @s run function gems:brown/carrot/loop_fwd
execute as @e[tag=gem_brown, tag=wandshot] at @s rotated as @s run function gems:brown/carrot/loop_fwd
scoreboard players remove @e[tag=gem_brown, tag=wandshot] index 1
kill @e[tag=gem_brown, tag=wandshot,scores={index=..0}]

execute unless entity @e[tag=gem_brown, tag=wandshot] run scoreboard players reset wandBrloop flag
execute if entity @e[tag=gem_brown, tag=wandshot] run schedule function gems:brown/carrot/loop 1t