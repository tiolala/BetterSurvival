#gem_in_table

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_sword
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_sword
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_sword
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_sword
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_sword
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_sword"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_sword

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_axe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_pickaxe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_shovel"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_shovel"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_shovel"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_shovel"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_shovel"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_shovel"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:wooden_hoe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:stone_hoe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_hoe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_hoe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_hoe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_hoe"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_tools

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:leather_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:chainmail_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_boots

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:carrot_on_a_stick"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:brown/gemming_wand
