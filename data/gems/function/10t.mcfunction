#gems:10t
#1.20.5

#mana
function gems:replanish_mana

#crafting
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{id:"minecraft:soul_lantern", count:1}}] at @s run function gems:proxy_soul_to_xp
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{id:"minecraft:soul_lantern", count:8}}] at @s run function gems:soul_upgrade
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{id:"minecraft:crying_obsidian", count:1}}] at @s run function gems:crying_obsidian
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["ready"]}}}}] run function gems:gem_in_table

#itens
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","orange"]}}}]}] run function gems:orange/10t_chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","yellow"]}}}]}] run function gems:yellow/10t_chestplate
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["gemed","pink"]}}}]}] run function gems:pink/10t_boots
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","purple"]}}}]}] run function gems:purple/10t_chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","magenta"]}}}]}] run function gems:magenta/10t_chestplate
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["blue","gemed","4"]}}}]}] run function gems:blue/10t_boos_boots
#execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","lime"]}}}]}] run function gems:lime/10t_chestplate
#execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["gemed","lime"]}}}]}] run function gems:lime/10t_boots
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","light_gray"]}}}]}] run function gems:light_gray/10t_chestplate
#execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","blue"]}}}]}] run function gems:blue/chestplate
#execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{gems:["gemed","green"]}}}]}] run function gems:green/chestplate

#wand particles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] if score @s wandmana matches 48.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] if score @s wandmana matches 96.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] if score @s wandmana matches 144.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] if score @s wandmana matches 192.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] if score @s wandmana matches 240.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] if score @s wandmana matches 240.. anchored eyes positioned ^-0.6 ^ ^1 run particle minecraft:witch ~ ~ ~ 0 0 0 0 0 force @s
