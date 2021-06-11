#green/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:green_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Bees"}'],Name:'{"text":"Gema Verde 0/100"}'},gems:["gem","green","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
