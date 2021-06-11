#wandloop

scoreboard players set wandGloop aux 1

execute as @e[tag=greenball] at @s rotated as @s run function gems:green/wandloop_fwd
execute as @e[tag=greenball] at @s rotated as @s run function gems:green/wandloop_fwd
execute as @e[tag=greenball] at @s rotated as @s run function gems:green/wandloop_fwd
execute as @e[tag=greenball] at @s rotated as @s run function gems:green/wandloop_fwd
execute as @e[tag=greenball] at @s rotated as @s run function gems:green/wandloop_fwd
scoreboard players add @e[tag=greenball] aux 1
kill @e[tag=greenball,scores={aux=60..}]

execute unless entity @e[tag=greenball] run scoreboard players reset wandGloop aux
execute if entity @e[tag=greenball] run schedule function gems:green/wandloop 1t
