#gems:lime/gemming/misc_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Boss Experience Magic"}'],"minecraft:custom_data":{gems:["lime","gemed","4"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:lime_glazed_terracotta"}},dx=0,dy=0,dz=0]