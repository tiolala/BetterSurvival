#gems:yellow/10t_chestplate
#1.20.5

execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["1"]}}}]}] at @s run scoreboard players remove @a[distance=..4] wandmana 4
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["2"]}}}]}] at @s run scoreboard players remove @a[distance=..8] wandmana 4
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["3"]}}}]}] at @s run scoreboard players remove @a[distance=..12] wandmana 4
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["4"]}}}]}] at @s run scoreboard players remove @a[distance=..16] wandmana 4
