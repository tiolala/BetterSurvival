#gems:white/gemming/boots_l
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Large Air Magic"}'],"minecraft:custom_data":{gems:["white","gemed","3"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":5}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:white_glazed_terracotta"}},dx=0,dy=0,dz=0]
