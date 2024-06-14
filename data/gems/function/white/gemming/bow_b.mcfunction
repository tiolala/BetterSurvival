#gems:white/gemming/bow_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Boss Air Magic"}'],"minecraft:custom_data":{gems:["white","gemed","4"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:punch":4}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]
