#gems:purple/dmgdlt
#1.20.5

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run scoreboard players set POS1 param 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run scoreboard players set POS1 param 2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run scoreboard players set POS1 param 3
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run scoreboard players set POS1 param 4

execute if entity @s[predicate=expt:holdingaxe] run function gems:purple/melee/dmgdlt_axe
execute if entity @s[predicate=expt:holdingsword] run function gems:purple/melee/dmgdlt_sword
