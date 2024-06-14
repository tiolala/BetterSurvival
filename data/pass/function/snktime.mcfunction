#pass:snktime
#1.20.5

execute if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b},{id:"minecraft:leather_chestplate",Slot:102b},{id:"minecraft:leather_leggings",Slot:101b},{id:"minecraft:leather_boots",Slot:100b}]},tag=!snkleather] run function pass:snkleather/on
execute if entity @s[tag=snkleather] run scoreboard players set @s snkleather 0
execute if entity @s[tag=snkleather] run effect give @s minecraft:invisibility 1 0 true