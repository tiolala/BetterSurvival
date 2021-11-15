#gems:pink/gemming/trident_l

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Large Pink Gem"}']},gems:["pink","gemed","3"],Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:pink_glazed_terracotta"}},dx=0,dy=0,dz=0]