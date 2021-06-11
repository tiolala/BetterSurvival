#gem_in_table

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt=!{Item:{id:"minecraft:gray_glazed_terracotta"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:gray/gemming_misc
