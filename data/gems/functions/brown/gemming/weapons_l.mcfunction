#gems:brown/gemming/weapons_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Brown Gem"}']},gems:["brown","gemed","3"],Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]