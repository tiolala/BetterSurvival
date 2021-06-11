#gem_in_table

execute align xyz store result score @s count if entity @e[type=item,dx=0,dy=0,dz=0]
execute if score @s count matches 3.. run summon tnt ~ ~ ~

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:trident"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:leather_helmet"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_helmet
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_helmet"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_helmet
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:chainmail_helmet"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_helmet
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_helmet"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_helmet
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_helmet"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_helmet
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_helmet"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_helmet

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:leather_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:chainmail_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_boots
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_boots"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_boots

execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:leather_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:golden_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:chainmail_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:iron_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:diamond_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc
execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:netherite_chestplate"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_misc


execute align xyz as @e[type=item,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:carrot_on_a_stick"}},nbt=!{Item:{tag:{gems:["gemed"]}}}] run function gems:blue/gemming_wand