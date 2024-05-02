#gems:cyan/gemming/armor_s
#1.20.5

data merge entity @s {Item:{components:{"minecraft:lore":['{"color":"blue","italic":false,"text":"Small Explosion Magic"}'],"minecraft:custom_data":{gems:["cyan","gemed","1"]},"minecraft:enchantment_glint_override":true}}}
data merge entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:blast_protection":2}}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
