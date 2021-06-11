#gemming_boots

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Branca"}']},gems:["white","gemed"],Enchantments:[{id:"minecraft:feather_falling",lvl:6s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]
