#gems:soul_to_xp

execute if entity @s[nbt={Item:{tag:{Soullvl:3}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:50b}}
execute if entity @s[nbt={Item:{tag:{Soullvl:3}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:50b}}
execute if entity @s[nbt={Item:{tag:{Soullvl:3}}}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:50b}}
execute if entity @s[nbt={Item:{tag:{Soullvl:3}}}] run data modify entity @s Item set value {id:"minecraft:experience_bottle",Count:50b}
execute if entity @s[nbt={Item:{tag:{Soullvl:2}}}] run data modify entity @s Item set value {id:"minecraft:experience_bottle",Count:20b}
execute if entity @s[nbt={Item:{tag:{Soullvl:1}}}] run data modify entity @s Item set value {id:"minecraft:experience_bottle",Count:2b}