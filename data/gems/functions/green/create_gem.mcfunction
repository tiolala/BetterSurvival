#gems:green/create_gem
#tags: ttag01

execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:1}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:green_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Copy"}','{"text":"small soul","italic":false,"color":"gray"}'],Name:'{"text":"Green Gem","italic":false}'},gems:["gem","green","ready","1"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:2}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:green_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Copy"}','{"text":"medium soul","italic":false,"color":"gray"}'],Name:'{"text":"Green Gem","italic":false}'},gems:["gem","green","ready","2"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:3}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:green_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Copy"}','{"text":"large soul","italic":false,"color":"gray"}'],Name:'{"text":"Green Gem","italic":false}'},gems:["gem","green","ready","3"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:4}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:green_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Copy"}','{"text":"Boss soul","italic":false,"color":"gray"}'],Name:'{"text":"Green Gem","italic":false}'},gems:["gem","green","ready","4"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{tag:{Soul:1b}}},limit=1,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s