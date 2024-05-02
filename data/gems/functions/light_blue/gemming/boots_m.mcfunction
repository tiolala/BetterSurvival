#gems:light_blue/gemming/boots_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Medium Frost Magic"}'],"minecraft:custom_data":{gems:["light_blue","gemed","2"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:frost_walker":2}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
