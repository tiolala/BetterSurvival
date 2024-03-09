#gems:yellow/10t_tridents

scoreboard players set POS1 param 50

execute if entity @s[nbt={item:{tag:{gems:["1"]}}}] as @e[type=#tags:all,distance=..4] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["1"]}}}] as @e[type=player,distance=..4] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["2"]}}}] as @e[type=#tags:all,distance=..8] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["2"]}}}] as @e[type=player,distance=..8] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["3"]}}}] as @e[type=#tags:all,distance=..12] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["3"]}}}] as @e[type=player,distance=..12] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["4"]}}}] as @e[type=#tags:all,distance=..16] run function efct:charge/me
execute if entity @s[nbt={item:{tag:{gems:["4"]}}}] as @e[type=player,distance=..16] run function efct:charge/me