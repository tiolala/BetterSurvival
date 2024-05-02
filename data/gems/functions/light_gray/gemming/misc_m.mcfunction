#gems:light_gray/gemming/misc_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Medium Nullify Magic"}'],"minecraft:custom_data":{gems:["light_gray","gemed","2"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_gray_glazed_terracotta"}},dx=0,dy=0,dz=0]