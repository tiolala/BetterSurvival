#gems:purple/gemming/wand_s
#1.20.5

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Purple Wand"}',"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Small Space Magic"}'],"minecraft:custom_data":{gems:["purple","gemed","1","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:purple_glazed_terracotta"}},dx=0,dy=0,dz=0]
