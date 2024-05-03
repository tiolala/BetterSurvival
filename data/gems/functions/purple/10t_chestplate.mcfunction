#gems:purple/10t_chestplate
#1.20.5

tag @e[tag=ttag01] remove ttag01

summon marker ~ ~1 ~ {Tags: ["ttag01"]}

execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["1"]}}}]}] at @s as @e[type=item,distance=..2] at @s run function gems:purple/pull_item
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["2"]}}}]}] at @s as @e[type=item,distance=..4] at @s run function gems:purple/pull_item
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["3"]}}}]}] at @s as @e[type=item,distance=..6] at @s run function gems:purple/pull_item
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["4"]}}}]}] at @s as @e[type=item,distance=..8] at @s run function gems:purple/pull_item

tag @e[tag=ttag01] remove ttag01