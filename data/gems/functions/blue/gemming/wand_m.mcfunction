#gems:blue/gemming/wand_m

data merge entity @s {Item:{components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Blue Wand"}',"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Medium Water Magic"}'],"minecraft:custom_data":{gems:["blue","gemed","2","wand"]},"minecraft:enchantment_glint_override":true}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}},dx=0,dy=0,dz=0]