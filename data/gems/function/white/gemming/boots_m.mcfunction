#gems:white/gemming/boots_m
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Medium Air Magic"}'],"minecraft:custom_data":{gems:["white","gemed","2"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":3}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]
