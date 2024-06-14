#gems:magenta/carrot
#1.20.5

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] as @e[tag=wandshot, distance=..8] run function gems:light_gray/carrot_boom
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] as @e[tag=wandshot, distance=..12] run function gems:light_gray/carrot_boom
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] as @e[tag=wandshot, distance=..16] run function gems:light_gray/carrot_boom
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] as @e[tag=wandshot, distance=..32] run function gems:light_gray/carrot_boom
