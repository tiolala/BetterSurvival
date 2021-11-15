#gems:pink/gemming/trident_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Pink Gem"}']},gems:["pink","gemed","1"],Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:pink_glazed_terracotta"}},dx=0,dy=0,dz=0]