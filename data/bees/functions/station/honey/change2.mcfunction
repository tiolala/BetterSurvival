#bees:station/honey/change2

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:honey_block",Count:1b}}]
tag @s remove waiting
tag @s add honey
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:yellow_stained_glass",Count:1b}]}
#function bees:station/make_aux
