#change2_rail

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:rail",Count:64b}}]
tag @s remove waiting
tag @s add rail
scoreboard players set @s pcount 3
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:light_gray_stained_glass",Count:1b}]}
function bees:station/make_aux
