#global:10t

execute as @a at @s run function pass:10t
execute as @a at @s run function expt:10t
execute as @a at @s run function bees:10t
execute as @a at @s run function gems:10t

execute as @e[type=minecraft:trident,nbt={item:{tag:{gems:["gemed"]}}}] at @s run function gems:10t_tridents

execute as @e[type=#tags:all,tag=!one_time] run function mobs:tag_me

function bees:all_10t

execute as @e[tag=supersize] at @s run function mobs:10t_ss