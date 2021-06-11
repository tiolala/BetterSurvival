#sapling_find_target

execute as @e[type=item,distance=..16,tag=!sap] run function bees:station/sapling_item_check 

execute if entity @e[tag=sap,distance=..16,nbt={OnGround:1b}] run tp @e[tag=temp] @e[tag=sap,distance=..16,limit=1,sort=nearest,nbt={OnGround:1b}] 
execute if entity @e[tag=sap,distance=..16,nbt={OnGround:1b}] run tag @e[tag=temp] add intarget

execute unless entity @e[tag=sap,distance=..16,nbt={OnGround:1b}] run tp @e[tag=temp] ~ ~1.4 ~
execute unless entity @e[tag=sap,distance=..16,nbt={OnGround:1b}] run tag @e[tag=temp] remove intarget
