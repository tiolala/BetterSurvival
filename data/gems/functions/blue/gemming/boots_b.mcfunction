#gems:blue/gemming/boots_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Boss Water Magic"}'],"minecraft:custom_data":{gems:["blue","gemed","4"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:depth_strider":3}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
