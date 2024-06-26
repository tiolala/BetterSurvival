#expt:orbme

#swords
execute if predicate expt:holdingsword run function expt:sword/orb

#axes
execute if predicate expt:holdingaxe run function expt:axe/orb

#Bows
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function expt:bow/orb

#crossbows
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run function expt:crossbow/orb

#tridents
execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function expt:trident/orb

#pickaxes
execute if predicate expt:holdingpickaxe run function expt:pickaxe/orb

#wands
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["wand"]}}}}] run function expt:wand/orb

#clean
execute if entity @s[tag=orbme] at @s align xyz positioned ~-2 ~-2 ~-2 run kill @e[type=minecraft:experience_orb,dx=2,dy=3,dz=2,limit=1,sort=nearest]
execute if entity @s[tag=orbme] run tag @s remove orbme

#check
function expt:lvl_check