#bees:station/sword/change2

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_sword",Count:1b}}]
tag @s remove waiting
tag @s add sword
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:orange_stained_glass",Count:1b}]}
function bees:station/make_aux