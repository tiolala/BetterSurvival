#gemming_chestplate

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Vermelha"}']},gems:["red","gemed"],Enchantments:[{id:"minecraft:fire_protection",lvl:5s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
