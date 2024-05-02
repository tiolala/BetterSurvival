#gems:magenta/gemming/wand_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Magenta Wand"}',"minecraft:lore":['{"color":"blue","italic":false,"text":"Medium Mana Magic"}'],"minecraft:custom_data":{gems:["magenta","gemed","2","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}},dx=0,dy=0,dz=0]