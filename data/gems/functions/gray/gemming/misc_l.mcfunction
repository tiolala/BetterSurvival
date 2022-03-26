#gems:gray/gemming/misc_l

data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}], display:{Lore:['{"text":"Large Gray Gem"}']},gems:["gray","gemed","3"]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:gray_glazed_terracotta"}},dx=0,dy=0,dz=0]
