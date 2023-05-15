#gems:green/gemming/bow_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Green Gem"}']},gems:["green","gemed","3"],Enchantments:[{id:"minecraft:power",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:green_glazed_terracotta"}},dx=0,dy=0,dz=0]
