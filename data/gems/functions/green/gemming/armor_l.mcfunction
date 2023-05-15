#gems:green/gemming/armor_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Green Gem"}']},gems:["green","gemed","3"],Enchantments:[{id:"minecraft:thorns",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:green_glazed_terracotta"}},dx=0,dy=0,dz=0]
