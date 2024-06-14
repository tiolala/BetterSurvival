#gems:orange/gemming/bow_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Medium Fire Magic"}'],"minecraft:custom_data":{gems:["orange","gemed","2"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:flame":2}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]
