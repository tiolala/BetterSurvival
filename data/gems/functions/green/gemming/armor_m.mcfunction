#gems:green/gemming/armor_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Green Gem"}']},gems:["green","gemed","2"],Enchantments:[{id:"minecraft:thorns",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:green_glazed_terracotta"}},dx=0,dy=0,dz=0]
