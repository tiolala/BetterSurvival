#gems:red/gemming/armor_s
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"dark_purple","italic":false,"text":"Small Lava Magic"}'],"minecraft:custom_data":{gems:["red","gemed","1"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_protection":2}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
