#gems:light_gray/gem_upgrade

execute if entity @s[nbt={Item:{tag:{gems:["2"]}}}] run data modify entity @s Item set value {id:"minecraft:light_gray_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Nullify"}','{"text":"large soul","italic":false,"color":"gray"}'],Name:'{"text":"Light Gray Gem","italic":false}'},gems:["gem","light_gray","ready","3"],Enchantments:[{}]}}
execute if entity @s[nbt={Item:{tag:{gems:["1"]}}}] run data modify entity @s Item set value {id:"minecraft:light_gray_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Nullify"}','{"text":"medium soul","italic":false,"color":"gray"}'],Name:'{"text":"Light Gray Gem","italic":false}'},gems:["gem","light_gray","ready","2"],Enchantments:[{}]}}