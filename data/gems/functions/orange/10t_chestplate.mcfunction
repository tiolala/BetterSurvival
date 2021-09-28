#10t_chestplate

execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["1"]}}]}] as @e[type=#mobs:all,distance=..4] run data modify entity @s Fire set value 20s
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["2"]}}]}] as @e[type=#mobs:all,distance=..8] run data modify entity @s Fire set value 40s
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["3"]}}]}] as @e[type=#mobs:all,distance=..12] run data modify entity @s Fire set value 60s
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["4"]}}]}] as @e[type=#mobs:all,distance=..16] run data modify entity @s Fire set value 100s