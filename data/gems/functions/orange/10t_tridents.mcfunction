#gems:orange/10t_tridents

execute if entity @s[nbt={Trident:{tag:{gems:["1"]}}}] as @e[type=#tags:all,distance=..2] run data modify entity @s Fire set value 20s
execute if entity @s[nbt={Trident:{tag:{gems:["2"]}}}] as @e[type=#tags:all,distance=..4] run data modify entity @s Fire set value 40s
execute if entity @s[nbt={Trident:{tag:{gems:["3"]}}}] as @e[type=#tags:all,distance=..6] run data modify entity @s Fire set value 60s
execute if entity @s[nbt={Trident:{tag:{gems:["4"]}}}] as @e[type=#tags:all,distance=..8] run data modify entity @s Fire set value 100s