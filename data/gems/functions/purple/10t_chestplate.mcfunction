#gems:purple/10t_chestplate

tag @e[tag=ttag01] remove ttag01

summon marker ~ ~1 ~ {Tags: ["ttag01"]}

execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["1"]}}]}] at @s as @e[type=item,distance=..2] at @s run function gems:purple/pull_item
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["2"]}}]}] at @s as @e[type=item,distance=..4] at @s run function gems:purple/pull_item
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["3"]}}]}] at @s as @e[type=item,distance=..6] at @s run function gems:purple/pull_item
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["4"]}}]}] at @s as @e[type=item,distance=..8] at @s run function gems:purple/pull_item

tag @e[tag=ttag01] remove ttag01