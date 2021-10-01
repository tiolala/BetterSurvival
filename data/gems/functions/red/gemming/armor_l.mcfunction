#gems:red/gemming/armor_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Red Gem"}']},gems:["red","gemed","3"],Enchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
