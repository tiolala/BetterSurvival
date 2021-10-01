#gems:white/gemming/weapons_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large White Gem"}']},gems:["white","gemed","3"],Enchantments:[{id:"minecraft:knockback",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]