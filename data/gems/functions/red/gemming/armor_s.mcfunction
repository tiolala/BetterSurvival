#gems:red/gemming/armor_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Red Gem"}']},gems:["red","gemed","1"],Enchantments:[{id:"minecraft:fire_protection",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
