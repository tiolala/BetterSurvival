#gems:black/gemming/misc_l
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Large Curse Magic"}'],"minecraft:custom_data":{gems:["black","gemed","3"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:black_glazed_terracotta"}},dx=0,dy=0,dz=0]