#gems:brown/gemming/armor_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Brown Gem"}']},gems:["brown","gemed","1"],Enchantments:[{id:"minecraft:protection",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]
