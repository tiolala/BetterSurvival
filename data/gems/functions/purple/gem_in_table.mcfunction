#gem_in_table


execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_pickaxe
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_pickaxe
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_pickaxe
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_pickaxe
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_pickaxe
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_pickaxe

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:bow"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_misc

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:purple_bed"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_bed

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:carrot_on_a_stick"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:purple/gemming_wand
