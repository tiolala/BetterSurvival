#light_gray/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:light_gray_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Silverfish"}'],Name:'{"text":"Gema Cinza Claro 0/50"}'},gems:["gem","light_gray","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
