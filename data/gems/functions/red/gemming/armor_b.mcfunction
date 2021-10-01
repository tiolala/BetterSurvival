#gems:red/gemming/armor_b

data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Boss Red Gem"}']},gems:["red","gemed","4"],Enchantments:[{id:"minecraft:fire_protection",lvl:5s}]}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:red_glazed_terracotta"}},dx=0,dy=0,dz=0]
