#cyan/create_gem
#tags: ttag01

execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:1}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cyan_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Explosion"}','{"text":"small soul","italic":false,"color":"gray"}'],Name:'{"text":"Cyan Gem","italic":false}'},gems:["gem","cyan","ready","1"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:2}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cyan_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Explosion"}','{"text":"medium soul","italic":false,"color":"gray"}'],Name:'{"text":"Cyan Gem","italic":false}'},gems:["gem","cyan","ready","2"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:3}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cyan_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Explosion"}','{"text":"large soul","italic":false,"color":"gray"}'],Name:'{"text":"Cyan Gem","italic":false}'},gems:["gem","cyan","ready","3"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:4}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cyan_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Explosion"}','{"text":"Boss soul","italic":false,"color":"gray"}'],Name:'{"text":"Cyan Gem","italic":false}'},gems:["gem","cyan","ready","4"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{tag:{Soul:1b}}},limit=1,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
