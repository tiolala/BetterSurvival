#gems:light_gray/gemming/wand_s
#1.20.5

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Light Gray Wand"}',"minecraft:lore":['{"color":"blue","italic":false,"text":"Small Nullify Magic"}'],"minecraft:custom_data":{gems:["light_gray","gemed","1","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_gray_glazed_terracotta"}},dx=0,dy=0,dz=0]