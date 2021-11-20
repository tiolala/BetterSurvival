#gems:cyan/carrot/loop

scoreboard players set wandCloop flag 1

execute as @e[tag=gem_cyan, tag=wandshot] at @s rotated as @s run function gems:cyan/carrot/loop_fwd
execute as @e[tag=gem_cyan, tag=wandshot] at @s rotated as @s run function gems:cyan/carrot/loop_fwd
execute as @e[tag=gem_cyan, tag=wandshot] at @s rotated as @s run function gems:cyan/carrot/loop_fwd
execute as @e[tag=gem_cyan, tag=wandshot] at @s rotated as @s run function gems:cyan/carrot/loop_fwd
execute as @e[tag=gem_cyan, tag=wandshot] at @s rotated as @s run function gems:cyan/carrot/loop_fwd
scoreboard players remove @e[tag=gem_cyan, tag=wandshot] index 1
execute as @e[tag=gem_cyan, tag=wandshot,scores={index=..0}] at @s run function gems:cyan/carrot/boom
execute unless entity @e[tag=gem_cyan, tag=wandshot] run scoreboard players reset wandCloop flag
execute if entity @e[tag=gem_cyan, tag=wandshot] run schedule function gems:cyan/carrot/loop 1t