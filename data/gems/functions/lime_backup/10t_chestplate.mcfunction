#10t_chestplate

execute if entity @s[level=..9] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["tier0"]}}]}] run function gems:lime/changing_chestplate0
execute if entity @s[level=10..19] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["tier1"]}}]}] run function gems:lime/changing_chestplate1
execute if entity @s[level=20..29] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["tier2"]}}]}] run function gems:lime/changing_chestplate2
execute if entity @s[level=30..39] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["tier3"]}}]}] run function gems:lime/changing_chestplate3
execute if entity @s[level=40..49] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["tier4"]}}]}] run function gems:lime/changing_chestplate4
execute if entity @s[level=50..] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["tier5"]}}]}] run function gems:lime/changing_chestplate5