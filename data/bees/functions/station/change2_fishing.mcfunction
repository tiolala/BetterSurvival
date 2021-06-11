#change2_fishing

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:fishing_rod",Count:1b}}]
tag @s remove waiting
tag @s add fishing
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:light_blue_stained_glass",Count:1b}]}
function bees:station/make_aux