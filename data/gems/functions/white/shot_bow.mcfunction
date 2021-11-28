#gems:white/shot_bow

tag @e[tag=ttag01] remove ttag01
execute anchored eyes positioned ^ ^ ^2 as @e[type=minecraft:arrow,distance=..2.5,tag=!no_gravity,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] at @s run tag @s add ttag01

execute as @e[tag=ttag01] run tag @s add no_gravity

execute as @e[tag=ttag01] run data modify entity @s NoGravity set value 1b

execute if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] as @e[tag=ttag01] run scoreboard players set @s index 8
execute if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] as @e[tag=ttag01] run scoreboard players set @s index 16
execute if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] as @e[tag=ttag01] run scoreboard players set @s index 24
execute if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] as @e[tag=ttag01] run scoreboard players set @s index 40

tag @e[tag=ttag01] remove ttag01

execute unless score bowWloop flag matches 1 run function gems:white/bowloop