#gems:white/10t_tridents
#1.20.5

execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["1"]}}}}] at @s as @e[type=#tags:all,distance=..2] run effect give @s levitation 1 0
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["2"]}}}}] at @s as @e[type=#tags:all,distance=..4] run effect give @s levitation 1 0
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["3"]}}}}] at @s as @e[type=#tags:all,distance=..6] run effect give @s levitation 1 0
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["4"]}}}}] at @s as @e[type=#tags:all,distance=..8] run effect give @s levitation 1 0