#wandloop

scoreboard players set wandRloop aux 1

execute as @e[tag=lavaball] at @s rotated as @s run function gems:red/wandloop_fwd
execute as @e[tag=lavaball] at @s rotated as @s run function gems:red/wandloop_fwd
execute as @e[tag=lavaball] at @s rotated as @s run function gems:red/wandloop_fwd
execute as @e[tag=lavaball] at @s rotated as @s run function gems:red/wandloop_fwd
execute as @e[tag=lavaball] at @s rotated as @s run function gems:red/wandloop_fwd
scoreboard players add @e[tag=lavaball] aux 1
kill @e[tag=lavaball,scores={aux=60..}]

execute unless entity @e[tag=lavaball] run scoreboard players reset wandRloop aux
execute if entity @e[tag=lavaball] run schedule function gems:red/wandloop 1t
