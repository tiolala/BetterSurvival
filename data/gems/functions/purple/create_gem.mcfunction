#purple/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Endermen"}'],Name:'{"text":"Gema Roxa 0/100"}'},gems:["gem","purple","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s