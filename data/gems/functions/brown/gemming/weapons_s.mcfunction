#gems:brown/gemming/weapons_s
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Small Earth Magic"}'],"minecraft:custom_data":{gems:["brown","gemed","1"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":1}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]