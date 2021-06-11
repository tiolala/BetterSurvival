#pink/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gray_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Wither"}'],Name:'{"text":"Gema Cinza 0/1"}'},gems:["gem","gray","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
