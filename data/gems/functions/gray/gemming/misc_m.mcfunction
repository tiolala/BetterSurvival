#gems:gray/gemming/misc_m

data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}], display:{Lore:['{"text":"Medium Gray Gem"}']},gems:["gray","gemed"]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:gray_glazed_terracotta"}},dx=0,dy=0,dz=0]
