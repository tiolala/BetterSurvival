#gems:green/gemming/armor_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Green Gem"}']},gems:["green","gemed","1"],Enchantments:[{id:"minecraft:thorns",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:green_glazed_terracotta"}},dx=0,dy=0,dz=0]
