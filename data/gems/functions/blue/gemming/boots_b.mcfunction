#gems:blue/gemming/boots_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Blue Gem"}']},gems:["blue","gemed","4"],Enchantments:[{id:"minecraft:depth_strider",lvl:3s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}},dx=0,dy=0,dz=0]