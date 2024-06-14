#gems:gray/gemming/misc_b
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Boss Unbreaking Magic"}'],"minecraft:custom_data":{gems:["gray","gemed","4"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:unbreakable":{}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:gray_glazed_terracotta"}},dx=0,dy=0,dz=0]
