#gems:orange/gemming/weapons_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Orange Gem"}']},gems:["orange","gemed","4"],Enchantments:[{id:"minecraft:fire_aspect",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]