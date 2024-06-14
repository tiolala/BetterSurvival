#gems:light_blue/gemming/boots_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Boss Frost Magic"}'],"minecraft:custom_data":{gems:["light_blue","gemed","4"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:frost_walker":4}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
