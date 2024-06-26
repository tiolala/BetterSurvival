#gems:light_blue/10t_tridents
#1.20.5

execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run particle snowflake ~ ~ ~ 1 1 1 0.1 10
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run particle snowflake ~ ~ ~ 2 2 2 0.1 30
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run particle snowflake ~ ~ ~ 3 3 3 0.1 50
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run particle snowflake ~ ~ ~ 4 4 4 0.1 80

execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run scoreboard players set POS1 param 60
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run scoreboard players set POS1 param 100
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run scoreboard players set POS1 param 160
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run scoreboard players set POS1 param 240

execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["1"]}}}}] as @e[type=#tags:all,distance=..2] run function efct:freeze/me
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["2"]}}}}] as @e[type=#tags:all,distance=..4] run function efct:freeze/me
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["3"]}}}}] as @e[type=#tags:all,distance=..6] run function efct:freeze/me
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{gems:["4"]}}}}] as @e[type=#tags:all,distance=..8] run function efct:freeze/me