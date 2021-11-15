#gems:black/gemming/trident_m

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Medium Yellow Gem"}']},gems:["black","gemed","2"],Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:black_glazed_terracotta"}},dx=0,dy=0,dz=0]