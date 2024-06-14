#gems:brown/gemming/armor_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Medium Earth Magic"}'],"minecraft:custom_data":{gems:["brown","gemed","2"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]
