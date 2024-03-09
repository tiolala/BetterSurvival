#gems:white/10t_tridents

execute if entity @s[nbt={item:{tag:{gems:["1"]}}}] at @s as @e[type=#tags:all,distance=..2] run effect give @s levitation 2 1
execute if entity @s[nbt={item:{tag:{gems:["2"]}}}] at @s as @e[type=#tags:all,distance=..4] run effect give @s levitation 2 1
execute if entity @s[nbt={item:{tag:{gems:["3"]}}}] at @s as @e[type=#tags:all,distance=..6] run effect give @s levitation 2 1
execute if entity @s[nbt={item:{tag:{gems:["4"]}}}] at @s as @e[type=#tags:all,distance=..8] run effect give @s levitation 2 1