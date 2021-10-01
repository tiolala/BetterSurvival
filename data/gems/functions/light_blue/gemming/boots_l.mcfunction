#gems:light_blue/gemming/boots_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Light Blue Gem"}']},gems:["light_blue","gemed","3"],Enchantments:[{id:"minecraft:frost_walker",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}},dx=0,dy=0,dz=0]