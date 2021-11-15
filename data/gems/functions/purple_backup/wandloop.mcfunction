#wandloop

scoreboard players set wandPPloop aux 1

execute as @e[tag=tpball] at @s rotated as @s run function gems:purple/wandloop_fwd
execute as @e[tag=tpball] at @s rotated as @s run function gems:purple/wandloop_fwd
execute as @e[tag=tpball] at @s rotated as @s run function gems:purple/wandloop_fwd
execute as @e[tag=tpball] at @s rotated as @s run function gems:purple/wandloop_fwd
execute as @e[tag=tpball] at @s rotated as @s run function gems:purple/wandloop_fwd
scoreboard players add @e[tag=tpball] aux 1
execute as @e[tag=tpball,scores={aux=60..}] at @s run function gems:purple/wand_go

execute unless entity @e[tag=tpball] run scoreboard players reset wandPPloop aux
execute if entity @e[tag=tpball] run schedule function gems:purple/wandloop 1t
