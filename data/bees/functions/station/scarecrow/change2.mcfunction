#bees:station/scarecrow/change2

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:carved_pumpkin",Count:1b}}]
tag @s remove waiting
tag @s add scarecrow
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b}]}

execute at @s run forceload add ~-16 ~-16 ~16 ~16
#function bees:station/make_aux
