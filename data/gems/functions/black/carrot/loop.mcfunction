#gems:black/carrot/loop

scoreboard players set wandBloop flag 1

execute as @e[tag=gem_black, tag=wandshot] at @s rotated as @s run function gems:black/carrot/loop_fwd
execute as @e[tag=gem_black, tag=wandshot] at @s rotated as @s run function gems:black/carrot/loop_fwd
execute as @e[tag=gem_black, tag=wandshot] at @s rotated as @s run function gems:black/carrot/loop_fwd
execute as @e[tag=gem_black, tag=wandshot] at @s rotated as @s run function gems:black/carrot/loop_fwd
execute as @e[tag=gem_black, tag=wandshot] at @s rotated as @s run function gems:black/carrot/loop_fwd
scoreboard players remove @e[tag=gem_black, tag=wandshot] index 1
execute as @e[tag=gem_black, tag=wandshot, scores={index=..0}] at @s run kill @s

execute unless entity @e[tag=gem_black, tag=wandshot] run scoreboard players reset wandBloop flag
execute if entity @e[tag=gem_black, tag=wandshot] run schedule function gems:black/carrot/loop 1t