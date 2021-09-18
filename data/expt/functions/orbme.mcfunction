#expt:orbme

#swords
execute if predicate expt:holdingsword run function expt:sword/orb
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run 
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run function expt:orb_sword
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run function expt:orb_sword
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run function expt:orb_sword
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run function expt:orb_sword
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run function expt:orb_sword

#axes
execute if predicate expt:holdingaxe run function expt:axe/orb
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run function expt:orb_axe
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run function expt:orb_axe
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run function expt:orb_axe
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run function expt:orb_axe
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function expt:orb_axe
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run function expt:orb_axe

#crossbows
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run function expt:crossbow/orb

#tridents
execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function expt:trident/orb

#pickaxes
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run function expt:orb_pickaxe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run function expt:orb_pickaxe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run function expt:orb_pickaxe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run function expt:orb_pickaxe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function expt:orb_pickaxe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run function expt:orb_pickaxe

#shovels
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run function expt:orb_shovel
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run function expt:orb_shovel
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run function expt:orb_shovel
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run function expt:orb_shovel
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run function expt:orb_shovel
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run function expt:orb_shovel

#hoes
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function expt:orb_hoe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function expt:orb_hoe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function expt:orb_hoe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function expt:orb_hoe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function expt:orb_hoe
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function expt:orb_hoe

#others
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function expt:orb_bow

#clean
execute if entity @s[tag=orbme] run kill @e[type=minecraft:experience_orb,distance=..2,limit=1,sort=nearest]
execute if entity @s[tag=orbme] run tag @s remove orbme

#check
function expt:lvl_check