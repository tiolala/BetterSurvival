#wandloop

scoreboard players set wandUloop aux 1

execute as @e[tag=waterball] at @s rotated as @s run function gems:blue/wandloop_fwd
execute as @e[tag=waterball] at @s rotated as @s run function gems:blue/wandloop_fwd
execute as @e[tag=waterball] at @s rotated as @s run function gems:blue/wandloop_fwd
execute as @e[tag=waterball] at @s rotated as @s run function gems:blue/wandloop_fwd
execute as @e[tag=waterball] at @s rotated as @s run function gems:blue/wandloop_fwd
scoreboard players add @e[tag=waterball] aux 1
kill @e[tag=waterball,scores={aux=60..}]

execute unless entity @e[tag=waterball] run scoreboard players reset wandUloop aux
execute if entity @e[tag=waterball] run schedule function gems:blue/wandloop 1t