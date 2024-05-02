#gems:light_blue/gemming/misc_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Boss Frost Magic"}'],"minecraft:custom_data":{gems:["light_blue","gemed","4"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta"}},dx=0,dy=0,dz=0]
