#10t

#execute if score @s wandmana matches 1 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
#execute if score @s wandmana matches 1 run particle minecraft:portal ^-0.5 ^0.5 ^1 0.1 0.1 0.1 0.01 100 force

tag @s remove ttag01
function gems:metal_me
execute if entity @s[tag=!ttag01] if score @s wandmana matches ..239 run scoreboard players add @s wandmana 2
tag @s remove ttag01

execute if score @s wandmana matches 241.. run scoreboard players set @s wandmana 240
execute if score @s wandmana matches ..-1 run scoreboard players set @s wandmana 0

execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{gems:["ready"]}, Count:8b}}] at @s run function gems:gem_upgrade
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}}] at @s run function gems:crying_obsidian
execute anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:item,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{gems:["ready"]}}}] run function gems:gem_in_table

#execute as @e[type=arrow,tag=no_gravity] at @s unless entity @a[distance=..64] run kill @s

#execute as @e[type=tnt,distance=..8,tag=supertnt,tag=!creeped] at @s run function gems:cyan/creeping_tnt

execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","orange"]}}]}] run function gems:orange/10t_chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","yellow"]}}]}] run function gems:yellow/10t_chestplate
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["gemed","pink"]}}]}] run function gems:pink/10t_boots
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","purple"]}}]}] run function gems:purple/10t_chestplate
#execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","lime"]}}]}] run function gems:lime/10t_chestplate
#execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["gemed","lime"]}}]}] run function gems:lime/10t_boots
#execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","light_gray"]}}]}] run function gems:light_gray/chestplate
#execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","blue"]}}]}] run function gems:blue/chestplate
#execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","green"]}}]}] run function gems:green/chestplate
#execute if entity @s[nbt={SelectedItem:{tag:{gems:["gemed","purple","pickaxe"]}}}] run function gems:purple/pickaxe
#execute if entity @s[nbt={SelectedItem:{tag:{gems:["gemed","lime"]}}}] run function gems:lime/10t_weapon

execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandmana matches 48.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandmana matches 96.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandmana matches 144.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandmana matches 192.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandmana matches 240.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles
execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandmana matches 240.. anchored eyes positioned ^-0.6 ^ ^1 run particle minecraft:witch ~ ~ ~ 0 0 0 0 0 force @s


#execute if entity @s[nbt={Inventory:[{id:"minecraft:trident",Slot:-106b,tag:{gems:["magenta"]}}]}] run function gems:magenta/trident

#execute if entity @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8] run function gems:purple/home
#execute if entity @e[type=armor_stand,tag=tpbackhome,distance=..8] run function gems:purple/back_home