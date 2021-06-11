#sapling_setblock


execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ grass_block if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run setblock ~ ~ ~ minecraft:oak_sapling 
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ grass_block if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run setblock ~ ~ ~ minecraft:spruce_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ grass_block if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run setblock ~ ~ ~ minecraft:birch_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ grass_block if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run setblock ~ ~ ~ minecraft:jungle_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ grass_block if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run setblock ~ ~ ~ minecraft:acacia_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ grass_block if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run setblock ~ ~ ~ minecraft:dark_oak_sapling

execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ dirt if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run setblock ~ ~ ~ minecraft:oak_sapling 
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ dirt if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run setblock ~ ~ ~ minecraft:spruce_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ dirt if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run setblock ~ ~ ~ minecraft:birch_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ dirt if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run setblock ~ ~ ~ minecraft:jungle_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ dirt if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run setblock ~ ~ ~ minecraft:acacia_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ dirt if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run setblock ~ ~ ~ minecraft:dark_oak_sapling

execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ podzol if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run setblock ~ ~ ~ minecraft:oak_sapling 
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ podzol if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run setblock ~ ~ ~ minecraft:spruce_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ podzol if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run setblock ~ ~ ~ minecraft:birch_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ podzol if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run setblock ~ ~ ~ minecraft:jungle_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ podzol if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run setblock ~ ~ ~ minecraft:acacia_sapling
execute at @e[tag=temp,tag=near_bee] as @e[tag=sap,limit=1,sort=nearest] at @s if block ~ ~-1 ~ podzol if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run setblock ~ ~ ~ minecraft:dark_oak_sapling


execute at @e[tag=temp,tag=near_bee] run kill @e[tag=sap,limit=1,sort=nearest]
execute as @e[tag=temp,tag=near_bee] run tag @s remove intarget

tp @e[tag=temp,tag=near_bee] ~ ~1.4 ~
execute as @e[tag=temp,tag=near_bee] run tag @s remove near_bee