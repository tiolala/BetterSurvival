#global:10t

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:paper",tag:{display:{Name:'{"text":"Ajuda"}'}}}}] run function global:book/give

execute as @a at @s run function pass:10t
execute as @a at @s run function expt:10t
execute as @a at @s run function bees:10t
execute as @a at @s run function gems:10t
execute as @e[tag=mob] at @s run function mobs:10t

execute as @e[type=minecraft:trident,nbt={Trident:{tag:{gems:["gemed"]}}}] at @s run function gems:10t_tridents

execute as @e[type=#tags:all,tag=!onetime] run function mobs:tag_me

function bees:all_10t