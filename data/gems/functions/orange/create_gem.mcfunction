#orange/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:orange_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Blazes"}'],Name:'{"text":"Gema Laranja 0/100"}'},gems:["gem","orange","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
