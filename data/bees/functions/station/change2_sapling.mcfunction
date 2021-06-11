#change2_sapling

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:oak_sapling",Count:1b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:spruce_sapling",Count:1b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:birch_sapling",Count:1b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:jungle_sapling",Count:1b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:1b}}]
tag @s remove waiting
tag @s add sapling
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:lime_stained_glass",Count:1b}]}
function bees:station/make_aux
