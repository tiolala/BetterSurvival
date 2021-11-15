#wandloop

scoreboard players set wandBloop aux 1

execute as @e[tag=darkball] at @s rotated as @s run function gems:black/wandloop_fwd
execute as @e[tag=darkball] at @s rotated as @s run function gems:black/wandloop_fwd
execute as @e[tag=darkball] at @s rotated as @s run function gems:black/wandloop_fwd
execute as @e[tag=darkball] at @s rotated as @s run function gems:black/wandloop_fwd
execute as @e[tag=darkball] at @s rotated as @s run function gems:black/wandloop_fwd
scoreboard players add @e[tag=darkball] aux 1
execute as @e[tag=darkball,scores={aux=60..}] at @s run function gems:black/darkhole_start

execute unless entity @e[tag=darkball] run scoreboard players reset wandBloop aux
execute if entity @e[tag=darkball] run schedule function gems:black/wandloop 1t
