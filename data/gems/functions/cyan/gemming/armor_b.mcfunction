#gems:cyan/gemming/armor_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Cyan Gem"}']},gems:["cyan","gemed","4"],Enchantments:[{id:"minecraft:blast_protection",lvl:5s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
