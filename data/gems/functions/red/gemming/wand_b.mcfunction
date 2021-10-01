#gems:red/gemming/wand_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Red Gem"}']},gems:["red","gemed","wand","4"],Enchantments:[{}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
