#wandloop

scoreboard players set wandLBloop aux 1

execute as @e[tag=iceball] at @s rotated as @s run function gems:light_blue/wandloop_fwd
execute as @e[tag=iceball] at @s rotated as @s run function gems:light_blue/wandloop_fwd
execute as @e[tag=iceball] at @s rotated as @s run function gems:light_blue/wandloop_fwd
execute as @e[tag=iceball] at @s rotated as @s run function gems:light_blue/wandloop_fwd
execute as @e[tag=iceball] at @s rotated as @s run function gems:light_blue/wandloop_fwd
scoreboard players add @e[tag=iceball] aux 1
kill @e[tag=iceball,scores={aux=60..}]

execute unless entity @e[tag=iceball] run scoreboard players reset wandLBloop aux
execute if entity @e[tag=iceball] run schedule function gems:light_blue/wandloop 1t
