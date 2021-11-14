#gems:orange/carrot/loop

scoreboard players set wandOloop flag 1

execute as @e[tag=gem_orange, tag=wandshot] at @s rotated as @s run function gems:orange/carrot/loop_fwd
execute as @e[tag=gem_orange, tag=wandshot] at @s rotated as @s run function gems:orange/carrot/loop_fwd
execute as @e[tag=gem_orange, tag=wandshot] at @s rotated as @s run function gems:orange/carrot/loop_fwd
execute as @e[tag=gem_orange, tag=wandshot] at @s rotated as @s run function gems:orange/carrot/loop_fwd
execute as @e[tag=gem_orange, tag=wandshot] at @s rotated as @s run function gems:orange/carrot/loop_fwd
scoreboard players remove @e[tag=gem_orange, tag=wandshot] index 1
kill @e[tag=gem_orange, tag=wandshot,scores={index=..0}]

execute unless entity @e[tag=gem_orange, tag=wandshot] run scoreboard players reset wandOloop flag
execute if entity @e[tag=gem_orange, tag=wandshot] run schedule function gems:orange/carrot/loop 1t