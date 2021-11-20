#gems:purple/create_gem
#tags: ttag01

execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:1}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Space"}','{"text":"small soul","italic":false,"color":"gray"}'],Name:'{"text":"Purple Gem","italic":false}'},gems:["gem","purple","ready","1"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:2}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Space"}','{"text":"medium soul","italic":false,"color":"gray"}'],Name:'{"text":"Purple Gem","italic":false}'},gems:["gem","purple","ready","2"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:3}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Space"}','{"text":"large soul","italic":false,"color":"gray"}'],Name:'{"text":"Purple Gem","italic":false}'},gems:["gem","purple","ready","3"],Enchantments:[{}]}}}
execute if entity @e[type=item,nbt={Item:{tag:{Soullvl:4}}},limit=1,distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Space"}','{"text":"Boss soul","italic":false,"color":"gray"}'],Name:'{"text":"Purple Gem","italic":false}'},gems:["gem","purple","ready","4"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{tag:{Soul:1b}}},limit=1,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s