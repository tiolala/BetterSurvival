#gems:cyan/gemming/armor_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Cyan Gem"}']},gems:["cyan","gemed","1"],Enchantments:[{id:"minecraft:blast_protection",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
