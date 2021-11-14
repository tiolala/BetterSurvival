#gems:yellow/gemming/trident_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Yellow Gem"}']},gems:["yellow","gemed","1"],Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}},dx=0,dy=0,dz=0]