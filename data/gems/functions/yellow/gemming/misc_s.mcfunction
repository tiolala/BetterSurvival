#gems:yellow/gemming/misc_s
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Small Shock Magic"}'],"minecraft:custom_data":{gems:["yellow","gemed","1"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}},dx=0,dy=0,dz=0]