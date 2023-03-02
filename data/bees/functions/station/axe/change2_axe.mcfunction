#change2_axe

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_axe",Count:1b}}]
tag @s remove waiting
tag @s add axe
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:brown_stained_glass",Count:1b}]}
function bees:station/make_aux
