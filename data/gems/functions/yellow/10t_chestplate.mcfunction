#gems:yellow/10t_chestplate
#1.20.5

execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["1"]}}}]}] if score @s charge matches 26.. run scoreboard players add @s wandmana 6
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["2"]}}}]}] if score @s charge matches 26.. run scoreboard players add @s wandmana 12
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["3"]}}}]}] if score @s charge matches 26.. run scoreboard players add @s wandmana 18
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["4"]}}}]}] if score @s charge matches 26.. run scoreboard players add @s wandmana 24

execute if score @s charge matches 26.. run scoreboard players remove @s charge 25
