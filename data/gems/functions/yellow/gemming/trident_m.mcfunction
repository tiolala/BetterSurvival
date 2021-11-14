#gems:yellow/gemming/trident_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Yellow Gem"}']},gems:["yellow","gemed","2"],Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}},dx=0,dy=0,dz=0]