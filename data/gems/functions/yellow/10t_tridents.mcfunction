#gems:yellow/10t_tridents
#1.20.5

scoreboard players set POS1 param 50

execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["1"]}}}}] as @e[distance=..4] unless entity @s[type=!#tags:all,type=!player] run function efct:charge/me
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["2"]}}}}] as @e[distance=..8] unless entity @s[type=!#tags:all,type=!player] run function efct:charge/me
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["3"]}}}}] as @e[distance=..12] unless entity @s[type=!#tags:all,type=!player] run function efct:charge/me
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["4"]}}}}] as @e[distance=..16] unless entity @s[type=!#tags:all,type=!player] run function efct:charge/me