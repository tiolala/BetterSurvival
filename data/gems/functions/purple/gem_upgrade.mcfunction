#gems:purple/gem_upgrade

execute if entity @s[nbt={Item:{tag:{gems:["2"]}}}] run data modify entity @s Item set value {id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Teleport"}','{"text":"large soul","italic":false,"color":"gray"}'],Name:'{"text":"Purple Gem","italic":false}'},gems:["gem","purple","ready","3"],Enchantments:[{}]}}
execute if entity @s[nbt={Item:{tag:{gems:["1"]}}}] run data modify entity @s Item set value {id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Teleport"}','{"text":"medium soul","italic":false,"color":"gray"}'],Name:'{"text":"Purple Gem","italic":false}'},gems:["gem","purple","ready","2"],Enchantments:[{}]}}