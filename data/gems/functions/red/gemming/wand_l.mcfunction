#gems:red/gemming/wand_l

data merge entity @s {Item:{tag:{display:{Name:'{"text":"wand"}',Lore:['{"text":"Large Red Gem"}']},gems:["red","gemed","wand","3"],Enchantments:[{}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
