#et

#execute as @e[type=minecraft:item,distance=..5] if entity @s[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] unless entity @s[nbt={Item:{tag:{wand:["wand"]}}}] at @s if entity @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:ender_eye"}}] run function wand:wand_me
#execute as @e[type=minecraft:item,distance=..5] if entity @s[nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{wand:["empty"]}}}] at @s run function wand:empty_ground

#execute if entity @s[tag=charged] run scoreboard players add @s charge 1
#execute if entity @s[tag=charged] if score @s charge matches 2 run function gems:charge_off

#execute if entity @s[nbt={SelectedItem:{tag:{gems:["wand"]}}}] if score @s wandcd matches 120.. anchored eyes positioned ^-0.6 ^ ^1 run function gems:particles

execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident",tag:{gems:["magenta"]}}}] run function gems:magenta/trident
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{gems:["gemed","red"]}}]}] run function gems:red/boots
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["gemed","black"]}}]}] run function gems:black/chestplate
