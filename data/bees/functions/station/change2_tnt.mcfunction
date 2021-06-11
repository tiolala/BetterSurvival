#change2_tnt

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:tnt",Count:1b}}]
tag @s remove waiting
tag @s add tnt
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:red_stained_glass",Count:1b}]}
function bees:station/make_aux
