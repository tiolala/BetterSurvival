#gems:green/gemming/armor_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Green Gem"}']},gems:["green","gemed","4"],Enchantments:[{id:"minecraft:thorns",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:green_glazed_terracotta"}},dx=0,dy=0,dz=0]
