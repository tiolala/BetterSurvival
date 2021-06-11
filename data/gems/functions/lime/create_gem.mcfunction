#lime/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lime_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Evokers"}'],Name:'{"text":"Gema Verde Claro 0/10"}'},gems:["gem","lime","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
