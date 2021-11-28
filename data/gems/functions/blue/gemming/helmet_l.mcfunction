#gems:blue/gemming/helmet_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Blue Gem"}']},gems:["blue","gemed","3"],Enchantments:[{id:"minecraft:respiration",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
