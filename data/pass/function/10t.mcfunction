#pass:10t
#1.20.5

#Elytra
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{id:"minecraft:elytra",count:1}}] at @s run function pass:elytra_table

#Torch
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={SelectedItem:{id:"minecraft:torch"}}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={SelectedItem:{id:"minecraft:lantern"}}] if score Pass_torch config matches 1 run function pass:torch/check
execute if entity @s[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] if score Pass_torch config matches 1 run function pass:torch/check
execute as @e[tag=pass-torch] at @s unless entity @p[distance=..2] run function pass:torch/kill

#Melon
execute if block ~ ~-1 ~ minecraft:melon run setblock ~ ~-1 ~ air destroy

#Grass path
execute if block ~ ~ ~ minecraft:dirt_path run effect give @s speed 1 0

#Fire arrows
execute as @e[type=arrow,nbt=!{Fire:-1s},nbt=!{Fire:0s},nbt={inGround:1b}] at @s run function pass:fire_arrow

#Death
execute if score @s death_timer matches 0.. run function pass:death/10t