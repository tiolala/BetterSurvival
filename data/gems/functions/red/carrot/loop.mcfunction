#gems:red/carrot/loop

scoreboard players set wandRloop flag 1

execute as @e[tag=gem_red] at @s rotated as @s run function gems:red/carrot/loop_fwd
execute as @e[tag=gem_red] at @s rotated as @s run function gems:red/carrot/loop_fwd
execute as @e[tag=gem_red] at @s rotated as @s run function gems:red/carrot/loop_fwd
execute as @e[tag=gem_red] at @s rotated as @s run function gems:red/carrot/loop_fwd
execute as @e[tag=gem_red] at @s rotated as @s run function gems:red/carrot/loop_fwd
scoreboard players remove @e[tag=gem_red] index 1
kill @e[tag=gem_red,scores={index=..0}]

execute unless entity @e[tag=gem_red] run scoreboard players reset wandRloop flag
execute if entity @e[tag=gem_red] run schedule function gems:red/carrot/loop 1t