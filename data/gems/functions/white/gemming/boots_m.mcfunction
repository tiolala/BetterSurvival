#gems:white/gemming/boots_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium White Gem"}']},gems:["white","gemed","2"],Enchantments:[{id:"minecraft:feather_falling",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]