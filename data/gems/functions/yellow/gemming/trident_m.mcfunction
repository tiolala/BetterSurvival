#gems:yellow/gemming/trident_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Medium Shock Magic"}'],"minecraft:custom_data":{gems:["yellow","gemed","2"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:channeling":1}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}},dx=0,dy=0,dz=0]