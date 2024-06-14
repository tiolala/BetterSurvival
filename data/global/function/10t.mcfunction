#global:10t

execute as @a at @s run function pass:10t
execute as @a at @s run function expt:10t
execute as @a at @s run function gems:10t

execute as @e[type=minecraft:trident] if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["gemed"]}}}}] at @s run function gems:10t_tridents

execute as @e[type=#tags:all,tag=!one_time] run function mobs:tag_me

execute as @e[tag=supersize] at @s run function mobs:10t_ss