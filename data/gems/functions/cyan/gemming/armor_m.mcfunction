#gems:cyan/gemming/armor_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Cyan Gem"}']},gems:["cyan","gemed","2"],Enchantments:[{id:"minecraft:blast_protection",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
