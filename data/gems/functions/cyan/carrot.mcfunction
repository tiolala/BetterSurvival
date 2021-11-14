#gems:cyan/carrot

execute if score @s wandcd matches 0 if score @s wandmana matches 10.. if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] run function gems:cyan/carrot/carrot_s
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] run function gems:cyan/carrot/carrot_m
execute if score @s wandcd matches 0 if score @s wandmana matches 30.. if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] run function gems:cyan/carrot/carrot_l
execute if score @s wandcd matches 0 if score @s wandmana matches 40.. if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] run function gems:cyan/carrot/carrot_b
