#10t_boots

execute if entity @s[level=..9] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["tier0"]}}]}] run function gems:lime/changing_boots0
execute if entity @s[level=10..19] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["tier1"]}}]}] run function gems:lime/changing_boots1
execute if entity @s[level=20..29] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["tier2"]}}]}] run function gems:lime/changing_boots2
execute if entity @s[level=30..39] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["tier3"]}}]}] run function gems:lime/changing_boots3
execute if entity @s[level=40..49] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["tier4"]}}]}] run function gems:lime/changing_boots4
execute if entity @s[level=50..] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["tier5"]}}]}] run function gems:lime/changing_boots5
