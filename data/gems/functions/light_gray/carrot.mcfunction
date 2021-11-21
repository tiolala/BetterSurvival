#gems:magenta/carrot

execute if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] run kill @e[tag=wandshot, distance=..4]
execute if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] run kill @e[tag=wandshot, distance=..8]
execute if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] run kill @e[tag=wandshot, distance=..12]
execute if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] run kill @e[tag=wandshot, distance=..16]
