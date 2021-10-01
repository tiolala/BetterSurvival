#gems:light_blue/gemming/boots_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Light Blue Gem"}']},gems:["light_blue","gemed","2"],Enchantments:[{id:"minecraft:frost_walker",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}},dx=0,dy=0,dz=0]