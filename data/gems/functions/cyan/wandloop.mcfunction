#wandloop

scoreboard players set wandCloop aux 1

execute as @e[tag=expball] at @s rotated as @s run function gems:cyan/wandloop_fwd
execute as @e[tag=expball] at @s rotated as @s run function gems:cyan/wandloop_fwd
execute as @e[tag=expball] at @s rotated as @s run function gems:cyan/wandloop_fwd
execute as @e[tag=expball] at @s rotated as @s run function gems:cyan/wandloop_fwd
execute as @e[tag=expball] at @s rotated as @s run function gems:cyan/wandloop_fwd
scoreboard players add @e[tag=expball] aux 1
kill @e[tag=expball,scores={aux=60..}]

execute unless entity @e[tag=expball] run scoreboard players reset wandCloop aux
execute if entity @e[tag=expball] run schedule function gems:cyan/wandloop 1t
