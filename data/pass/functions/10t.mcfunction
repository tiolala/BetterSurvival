#10t

#Elytra
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b},{id:"minecraft:phantom_membrane",Slot:-106b}]}] run effect give @s minecraft:levitation 1 0 true
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b},{id:"minecraft:phantom_membrane",Slot:-106b}]}] run effect give @s minecraft:slow_falling 1 0 true
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}],SelectedItem:{id:"minecraft:phantom_membrane"}}] run function pass:elytra

#Trident
execute if entity @s[nbt={Inventory:[{id:"minecraft:trident",Slot:-106b}]}] run function pass:trident
execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function pass:trident

#Torch
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] if score Pass_torch config matches 1 run function pass:torch
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] if score Pass_torch config matches 1 run function pass:torch
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] if score Pass_torch config matches 1 run function pass:torch
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] if score Pass_torch config matches 1 run function pass:torch
execute as @e[tag=pass-torch] at @s unless entity @p[distance=..1] run function pass:torch_kill

#Golden armor
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b},{id:"minecraft:golden_chestplate",Slot:102b},{id:"minecraft:golden_leggings",Slot:101b},{id:"minecraft:golden_boots",Slot:100b}]}] run effect give @e[distance=1..30, tag=mob] glowing 1 0 true

#Melon
execute if block ~ ~-1 ~ minecraft:melon run setblock ~ ~-1 ~ air destroy

#Grass path
execute if block ~ ~ ~ minecraft:grass_path run effect give @s speed 1 0

#Fire arrows
execute as @e[type=arrow,nbt=!{Fire:-1s},nbt=!{Fire:0s},nbt={inGround:1b}] at @s run function pass:fire_arrow