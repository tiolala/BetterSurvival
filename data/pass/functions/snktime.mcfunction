#snktime

execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}],SelectedItem:{id:"minecraft:phantom_membrane"}},tag=!snkely] run tag @s add snkely
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}],SelectedItem:{id:"minecraft:phantom_membrane"}},tag=snkely] run scoreboard players set @s snkely 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b},{id:"minecraft:leather_chestplate",Slot:102b},{id:"minecraft:leather_leggings",Slot:101b},{id:"minecraft:leather_boots",Slot:100b}]},tag=!snkleather] run function pass:snkleather_on
execute if entity @s[tag=snkleather] run scoreboard players set @s snkleather 0
execute if entity @s[tag=snkleather] run effect give @s minecraft:invisibility 1 0 true

execute if entity @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run function pass:compass_cords
#execute if entity @s[nbt={Inventory:[{id:"minecraft:compass",Slot:-106b}]}] run function pass:compass_cords