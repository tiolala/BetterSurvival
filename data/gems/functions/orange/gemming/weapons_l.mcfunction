#gems:orange/gemming/weapons_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Orange Gem"}']},gems:["orange","gemed"],Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]