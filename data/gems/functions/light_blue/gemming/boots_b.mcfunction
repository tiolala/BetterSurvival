#gems:light_blue/gemming/boots_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Light Blue Gem"}']},gems:["light_blue","gemed","4"],Enchantments:[{id:"minecraft:frost_walker",lvl:4s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}},dx=0,dy=0,dz=0]