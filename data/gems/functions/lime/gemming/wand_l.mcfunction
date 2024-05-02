#gems:lime/gemming/wand_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Lime Wand"}',"minecraft:lore":['{"color":"blue","italic":false,"text":"Large Experience Magic"}'],"minecraft:custom_data":{gems:["lime","gemed","3","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:lime_glazed_terracotta"}},dx=0,dy=0,dz=0]