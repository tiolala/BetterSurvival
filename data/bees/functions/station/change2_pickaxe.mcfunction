#change2_pickaxe

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}]
tag @s remove waiting
tag @s add pickaxe
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:black_stained_glass",Count:1b}]}
function bees:station/make_aux
