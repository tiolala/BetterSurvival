#gems:yellow/carrot/loop
#1.20.5

#scoreboard players set wandYloop flag 1

execute as @e[tag=gem_yellow,tag=wandshot] at @s rotated as @s run function gems:yellow/carrot/loop_fwd
execute as @e[tag=gem_yellow,tag=wandshot] at @s rotated as @s run function gems:yellow/carrot/loop_fwd
execute as @e[tag=gem_yellow,tag=wandshot] at @s rotated as @s run function gems:yellow/carrot/loop_fwd
execute as @e[tag=gem_yellow,tag=wandshot] at @s rotated as @s run function gems:yellow/carrot/loop_fwd
execute as @e[tag=gem_yellow,tag=wandshot] at @s rotated as @s run function gems:yellow/carrot/loop_fwd
scoreboard players remove @e[tag=gem_yellow,tag=wandshot] index 1
kill @e[tag=gem_yellow,tag=wandshot,scores={index=..0}]

#execute unless entity @e[tag=gem_yellow,tag=wandshot] run scoreboard players reset wandYloop flag
execute if entity @e[tag=gem_yellow,tag=wandshot] run function gems:yellow/carrot/loop