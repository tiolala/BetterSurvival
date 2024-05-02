#gems:orange/10t_chestplate
#1.20.5

execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["1"]}}}]}] as @e[type=#tags:all,distance=..4] run data modify entity @s Fire set value 20s
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["2"]}}}]}] as @e[type=#tags:all,distance=..8] run data modify entity @s Fire set value 40s
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["3"]}}}]}] as @e[type=#tags:all,distance=..12] run data modify entity @s Fire set value 60s
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["4"]}}}]}] as @e[type=#tags:all,distance=..16] run data modify entity @s Fire set value 100s