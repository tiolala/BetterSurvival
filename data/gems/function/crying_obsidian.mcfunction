#crying_obsidian
#1.20.5

tag @e[tag=ttag01] remove ttag01
execute if entity @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{Soul:1b}}}}] run tag @s add ttag01

execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:black_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:black/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:blue_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:blue/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:brown_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:brown/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cyan_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:cyan/create_gem

execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gray_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:gray/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:green_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:green/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:light_blue_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:light_blue/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:light_gray_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:light_gray/create_gem

execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:lime_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:lime/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:magenta_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:magenta/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:orange_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:orange/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:pink_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:pink/create_gem

execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:purple_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:purple/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:red/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:white_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:white/create_gem
execute if entity @s[tag=ttag01] as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:yellow_glazed_terracotta",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{gems:["gem"]}}}}] at @s run function gems:yellow/create_gem
tag @e[tag=ttag01] remove ttag01