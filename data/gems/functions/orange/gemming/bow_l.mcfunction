#gems:orange/gemming/bow_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Orange Gem"}']},gems:["orange","gemed"],Enchantments:[{id:"minecraft:flame",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]