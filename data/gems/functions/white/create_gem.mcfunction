#white/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:white_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Shulkers"}'],Name:'{"text":"Gema Branca 0/50"}'},gems:["gem","white","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
