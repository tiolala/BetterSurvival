#gems:yellow/gemming/misc_l
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Large Shock Magic"}'],"minecraft:custom_data":{gems:["yellow","gemed","3"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}},dx=0,dy=0,dz=0]