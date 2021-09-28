#gems:orange/gemming/bow_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Orange Gem"}']},gems:["orange","gemed"],Enchantments:[{id:"minecraft:flame",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]