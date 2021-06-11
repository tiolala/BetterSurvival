#gemming_weapons

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Ciano"}']},gems:["cyan","gemed"],Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}}

execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
