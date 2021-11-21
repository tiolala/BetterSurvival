#gems:magenta/gem_in_table

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute if entity @s[nbt={Item:{tag:{gems:["1"]}}}] run function gems:magenta/gem_in_table_s
execute if entity @s[nbt={Item:{tag:{gems:["2"]}}}] run function gems:magenta/gem_in_table_m
execute if entity @s[nbt={Item:{tag:{gems:["3"]}}}] run function gems:magenta/gem_in_table_l
execute if entity @s[nbt={Item:{tag:{gems:["4"]}}}] run function gems:magenta/gem_in_table_b