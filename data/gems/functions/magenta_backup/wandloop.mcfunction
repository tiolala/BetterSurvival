#wandloop

scoreboard players set wandMloop aux 1

execute as @e[tag=manaball] at @s rotated as @s run function gems:magenta/wandloop_fwd
execute as @e[tag=manaball] at @s rotated as @s run function gems:magenta/wandloop_fwd
execute as @e[tag=manaball] at @s rotated as @s run function gems:magenta/wandloop_fwd
execute as @e[tag=manaball] at @s rotated as @s run function gems:magenta/wandloop_fwd
execute as @e[tag=manaball] at @s rotated as @s run function gems:magenta/wandloop_fwd
scoreboard players add @e[tag=manaball] aux 1
kill @e[tag=manaball,scores={aux=60..}]

execute unless entity @e[tag=manaball] run scoreboard players reset wandMloop aux
execute if entity @e[tag=manaball] run schedule function gems:magenta/wandloop 1t
