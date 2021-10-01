#gems:orange/gemming/weapons_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Orange Gem"}']},gems:["orange","gemed","2"],Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]