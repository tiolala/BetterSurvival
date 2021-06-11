#gem_in_table

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:leather_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:chainmail_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_misc

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:carrot_on_a_stick"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:green/gemming_wand