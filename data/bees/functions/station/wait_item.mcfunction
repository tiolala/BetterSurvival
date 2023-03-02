#bees:station/wait_item

execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_axe",Count:1b}}] run function bees:station/change2_axe
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:tnt",Count:1b}}] run function bees:station/change2_tnt
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}] run function bees:station/pickaxe/change2
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_apple",Count:1b}}] run function bees:station/apple/change2
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:honey_block",Count:1b}}] run function bees:station/honey/change2
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:oak_sapling",Count:1b}}] run function bees:station/change2_sapling
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:spruce_sapling",Count:1b}}] run function bees:station/change2_sapling
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:birch_sapling",Count:1b}}] run function bees:station/change2_sapling
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:jungle_sapling",Count:1b}}] run function bees:station/change2_sapling
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b}}] run function bees:station/change2_sapling
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:1b}}] run function bees:station/change2_sapling
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:rail",Count:64b}}] run function bees:station/change2_rail
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:fishing_rod",Count:1b}}] run function bees:station/change2_fishing
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_sword",Count:1b}}] run function bees:station/sword/change2
execute if entity @s[tag=waiting] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:carved_pumpkin",Count:1b}}] run function bees:station/scarecrow/change2

execute as @e[type=item,distance=..1] at @s run function bees:station/item_back
