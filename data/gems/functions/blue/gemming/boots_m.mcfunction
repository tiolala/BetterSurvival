#gems:blue/gemming/boots_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Blue Gem"}']},gems:["blue","gemed","2"],Enchantments:[{id:"minecraft:depth_strider",lvl:2s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
