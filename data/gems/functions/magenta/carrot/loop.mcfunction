#gems:magenta/carrot/loop

scoreboard players set wandMloop flag 1

execute as @e[tag=gem_magenta, tag=wandshot] at @s rotated as @s run function gems:magenta/carrot/loop_fwd
execute as @e[tag=gem_magenta, tag=wandshot] at @s rotated as @s run function gems:magenta/carrot/loop_fwd
execute as @e[tag=gem_magenta, tag=wandshot] at @s rotated as @s run function gems:magenta/carrot/loop_fwd
execute as @e[tag=gem_magenta, tag=wandshot] at @s rotated as @s run function gems:magenta/carrot/loop_fwd
execute as @e[tag=gem_magenta, tag=wandshot] at @s rotated as @s run function gems:magenta/carrot/loop_fwd
scoreboard players remove @e[tag=gem_magenta, tag=wandshot] index 1
execute as @e[tag=gem_magenta, tag=wandshot,scores={index=..0}] at @s run kill @s

execute unless entity @e[tag=gem_magenta, tag=wandshot] run scoreboard players reset wandMloop flag
execute if entity @e[tag=gem_magenta, tag=wandshot] run schedule function gems:magenta/carrot/loop 1t