#gems:white/gemming/bow_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large White Gem"}']},gems:["white","gemed","3"],Enchantments:[{id:"minecraft:punch",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]