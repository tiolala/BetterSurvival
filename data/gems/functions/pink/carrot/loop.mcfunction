#gems:pink/carrot/loop

scoreboard players set wandPkloop flag 1

execute as @e[tag=gem_pink, tag=wandshot] at @s rotated as @s run function gems:pink/carrot/loop_fwd
execute as @e[tag=gem_pink, tag=wandshot] at @s rotated as @s run function gems:pink/carrot/loop_fwd
execute as @e[tag=gem_pink, tag=wandshot] at @s rotated as @s run function gems:pink/carrot/loop_fwd
execute as @e[tag=gem_pink, tag=wandshot] at @s rotated as @s run function gems:pink/carrot/loop_fwd
execute as @e[tag=gem_pink, tag=wandshot] at @s rotated as @s run function gems:pink/carrot/loop_fwd
scoreboard players remove @e[tag=gem_pink, tag=wandshot] index 1
execute as @e[tag=gem_pink, tag=wandshot,scores={index=..0}] at @s run kill @s

execute unless entity @e[tag=gem_pink, tag=wandshot] run scoreboard players reset wandPkloop flag
execute if entity @e[tag=gem_pink, tag=wandshot] run schedule function gems:pink/carrot/loop 1t