#et

#speedrail
execute as @e[type=minecraft:item,distance=..5] if entity @s[nbt={Item:{id:"minecraft:phantom_membrane"}}] at @s if entity @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:arrow"}}] if block ~ ~ ~ rail run function pass:speedrail

#elytra jump
execute if entity @s[tag=snkely] unless entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}],SelectedItem:{id:"minecraft:phantom_membrane"}}] run scoreboard players reset @s snkely
execute if entity @s[tag=snkely] unless entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}],SelectedItem:{id:"minecraft:phantom_membrane"}}] run tag @s remove snkely
execute if entity @s[tag=snkely] run scoreboard players add @s snkely 1
execute if entity @s[tag=snkely] if score @s snkely matches 2 run function pass:ely_jump

#snk leather
execute if entity @s[tag=snkleather] run scoreboard players add @s snkleather 1
execute if entity @s[tag=snkleather] if score @s snkleather matches 2 run function pass:snkleather_off

#clock and compass
execute if score Pass_clock config matches 1 if entity @s[nbt={Inventory:[{id:"minecraft:clock",Slot:-106b}]}] run function pass:clock
execute if score Pass_clock config matches 1 if entity @s[nbt={Inventory:[{id:"minecraft:compass",Slot:-106b}]}] run function pass:compass
execute if score Pass_clock config matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:clock"}}] run function pass:clock
execute if score Pass_clock config matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run function pass:compass
