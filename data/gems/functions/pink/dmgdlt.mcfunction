#gems:pink/dmgdlt

execute if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] run effect give @s minecraft:regeneration 2 1
execute if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] run effect give @s minecraft:regeneration 3 1
execute if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] run effect give @s minecraft:regeneration 2 2
execute if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] run effect give @s minecraft:instant_health 1 0