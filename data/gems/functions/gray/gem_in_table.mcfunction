#gems:gray/gem_in_table

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute if entity @s[nbt={Item:{tag:{gems:["1"]}}}] align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt=!{Item:{id:"minecraft:gray_glazed_terracotta"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:gray/gemming/misc_s
execute if entity @s[nbt={Item:{tag:{gems:["2"]}}}] align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt=!{Item:{id:"minecraft:gray_glazed_terracotta"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:gray/gemming/misc_m
execute if entity @s[nbt={Item:{tag:{gems:["3"]}}}] align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt=!{Item:{id:"minecraft:gray_glazed_terracotta"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:gray/gemming/misc_l
execute if entity @s[nbt={Item:{tag:{gems:["4"]}}}] align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt=!{Item:{id:"minecraft:gray_glazed_terracotta"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:gray/gemming/misc_b
