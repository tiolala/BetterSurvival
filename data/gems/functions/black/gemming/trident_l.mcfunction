#gems:black/gemming/trident_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Yellow Gem"}']},gems:["black","gemed","3"],Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:black_glazed_terracotta"}},dx=0,dy=0,dz=0]