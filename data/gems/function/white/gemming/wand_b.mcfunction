#gems:white/gemming/wand_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"White Wand"}',"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Boss Air Magic"}'],"minecraft:custom_data":{gems:["white","gemed","4","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]