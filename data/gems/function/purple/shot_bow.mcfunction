#gem:purple/shot_bow
#1.20.5

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run function gems:purple/bow/shot_s
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run function gems:purple/bow/shot_m
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run function gems:purple/bow/shot_l
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run function gems:purple/bow/shot_b