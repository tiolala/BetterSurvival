#change2_apple

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_apple",Count:1b}}]
tag @s remove waiting
tag @s add apple
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:pink_stained_glass",Count:1b}]}
function bees:station/make_aux
