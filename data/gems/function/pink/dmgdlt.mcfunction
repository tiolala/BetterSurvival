#gems:pink/dmgdlt
#1.20.5

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run effect give @s minecraft:regeneration 2 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run effect give @s minecraft:regeneration 3 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run effect give @s minecraft:regeneration 2 2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run effect give @s minecraft:instant_health 1 0