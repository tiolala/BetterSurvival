#gems:gray/gemming/misc_s

data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}], display:{Lore:['{"text":"Small Gray Gem"}']},gems:["gray","gemed"]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:gray_glazed_terracotta"}},dx=0,dy=0,dz=0]
