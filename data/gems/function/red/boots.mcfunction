#gems:red/boots
#1.20.5

execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["1"]}}}]}] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["2"]}}}]}] at @s run fill ~1 ~-1 ~ ~-1 ~-1 ~ minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["2"]}}}]}] at @s run fill ~ ~-1 ~1 ~ ~-1 ~-1 minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["3"]}}}]}] at @s run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["4"]}}}]}] at @s run fill ~2 ~-1 ~1 ~-2 ~-1 ~-1 minecraft:basalt replace lava
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["4"]}}}]}] at @s run fill ~1 ~-1 ~2 ~-1 ~-1 ~-2 minecraft:basalt replace lava
