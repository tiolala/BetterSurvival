#gems:orange/gemming/wand_l
#1.20.5

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Orange Wand"}',"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Large Fire Magic"}'],"minecraft:custom_data":{gems:["orange","gemed","3","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}},dx=0,dy=0,dz=0]