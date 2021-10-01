#gems:white/gemming/bow_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium White Gem"}']},gems:["white","gemed","2"],Enchantments:[{id:"minecraft:punch",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]