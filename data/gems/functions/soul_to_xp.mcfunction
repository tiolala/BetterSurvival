#gems:soul_to_xp
#1.20.5

execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:3}}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",count:50}}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:3}}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",count:50}}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:3}}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",count:50}}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:3}}}}] run data modify entity @s Item set value {id:"minecraft:experience_bottle",count:50}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:2}}}}] run data modify entity @s Item set value {id:"minecraft:experience_bottle",count:20}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:1}}}}] run data modify entity @s Item set value {id:"minecraft:experience_bottle",count:2}