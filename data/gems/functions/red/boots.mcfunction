#gems:red/boots

execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["1"]}}]}] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["2"]}}]}] at @s run fill ~1 ~-1 ~ ~-1 ~-1 ~ minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["2"]}}]}] at @s run fill ~ ~-1 ~1 ~ ~-1 ~-1 minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["3"]}}]}] at @s run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["4"]}}]}] at @s run fill ~2 ~-1 ~1 ~-2 ~-1 ~-1 minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["4"]}}]}] at @s run fill ~1 ~-1 ~2 ~-1 ~-1 ~-2 minecraft:basalt replace lava
