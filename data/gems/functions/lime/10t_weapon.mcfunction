#10t_weapon

execute if entity @s[level=..9] unless entity @s[nbt={SelectedItem:{tag:{gems:["tier0"]}}}] run function gems:lime/changing_weapon0
execute if entity @s[level=10..19] unless entity @s[nbt={SelectedItem:{tag:{gems:["tier1"]}}}] run function gems:lime/changing_weapon1
execute if entity @s[level=20..29] unless entity @s[nbt={SelectedItem:{tag:{gems:["tier2"]}}}] run function gems:lime/changing_weapon2
execute if entity @s[level=30..39] unless entity @s[nbt={SelectedItem:{tag:{gems:["tier3"]}}}] run function gems:lime/changing_weapon3
execute if entity @s[level=40..49] unless entity @s[nbt={SelectedItem:{tag:{gems:["tier4"]}}}] run function gems:lime/changing_weapon4
execute if entity @s[level=50..] unless entity @s[nbt={SelectedItem:{tag:{gems:["tier5"]}}}] run function gems:lime/changing_weapon5