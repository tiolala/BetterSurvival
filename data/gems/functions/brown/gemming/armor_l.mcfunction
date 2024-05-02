#gems:brown/gemming/armor_l
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Large Earth Magic"}'],"minecraft:custom_data":{gems:["brown","gemed","3"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:protection":3}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}},dx=0,dy=0,dz=0]
