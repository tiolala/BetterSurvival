#brown/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brown_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Rabbits"}'],Name:'{"text":"Gema Marrom 0/50"}'},gems:["gem","brown","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
