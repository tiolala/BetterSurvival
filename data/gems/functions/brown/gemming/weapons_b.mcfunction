#gems:brown/gemming/weapons_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Brown Gem"}']},gems:["brown","gemed","4"],Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]