#gems:white/gemming/boots_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small White Gem"}']},gems:["white","gemed","1"],Enchantments:[{id:"minecraft:feather_falling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]