#gems:purple/gemming/wand_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Purple Gem"}']},gems:["purple","gemed","wand","4"],Enchantments:[{}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:purple_glazed_terracotta"}},dx=0,dy=0,dz=0]
