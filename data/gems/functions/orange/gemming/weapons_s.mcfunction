#gems:orange/gemming/weapons_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Orange Gem"}']},gems:["orange","gemed","1"],Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]