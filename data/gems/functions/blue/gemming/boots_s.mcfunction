#gems:blue/gemming/boots_s

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Small Blue Gem"}']},gems:["blue","gemed","1"],Enchantments:[{id:"minecraft:depth_strider",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
