#gems:green/gemming/wand_s

data merge entity @s {Item:{tag:{display:{Name:'{"text":"wand"}',Lore:['{"text":"Small Green Gem"}']},gems:["green","gemed","wand","1"],Enchantments:[{}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:green_glazed_terracotta"}},dx=0,dy=0,dz=0]
