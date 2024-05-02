#gems:gray/gemming/misc_l
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Large Unbreaking Magic"}'],"minecraft:custom_data":{gems:["gray","gemed","3"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:gray_glazed_terracotta"}},dx=0,dy=0,dz=0]
