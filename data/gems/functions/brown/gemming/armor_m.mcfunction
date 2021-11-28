#gems:brown/gemming/armor_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Brown Gem"}']},gems:["brown","gemed","2"],Enchantments:[{id:"minecraft:protection",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]
