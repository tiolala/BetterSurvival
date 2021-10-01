#gems:light_blue/10t_tridents

execute if entity @s[nbt={Trident:{tag:{gems:["1"]}}}] as @e[type=#mobs:all,distance=..2] run data modify entity @s TicksFrozen set value 140
execute if entity @s[nbt={Trident:{tag:{gems:["2"]}}}] as @e[type=#mobs:all,distance=..4] run data modify entity @s TicksFrozen set value 140
execute if entity @s[nbt={Trident:{tag:{gems:["3"]}}}] as @e[type=#mobs:all,distance=..6] run data modify entity @s TicksFrozen set value 140
execute if entity @s[nbt={Trident:{tag:{gems:["4"]}}}] as @e[type=#mobs:all,distance=..8] run data modify entity @s TicksFrozen set value 140