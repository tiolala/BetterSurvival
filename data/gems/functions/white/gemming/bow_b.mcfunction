#gems:white/gemming/bow_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss White Gem"}']},gems:["white","gemed","4"],Enchantments:[{id:"minecraft:punch",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]