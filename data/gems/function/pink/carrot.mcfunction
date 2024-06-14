#gems:pink/carrot
#1.20.5

execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run function gems:pink/carrot/carrot_s
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run function gems:pink/carrot/carrot_m
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run function gems:pink/carrot/carrot_l
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run function gems:pink/carrot/carrot_b
