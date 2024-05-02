#gems:green/gem_in_table
#1.20.5

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run function gems:green/gem_in_table_s
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run function gems:green/gem_in_table_m
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run function gems:green/gem_in_table_l
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run function gems:green/gem_in_table_b
