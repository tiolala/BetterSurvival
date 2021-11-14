#gems:cyan/gemming/armor_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Cyan Gem"}']},gems:["cyan","gemed","3"],Enchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
