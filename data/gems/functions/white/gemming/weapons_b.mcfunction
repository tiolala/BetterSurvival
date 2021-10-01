#gems:white/gemming/weapons_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss White Gem"}']},gems:["white","gemed","4"],Enchantments:[{id:"minecraft:knockback",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]