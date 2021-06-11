#magenta/create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:magenta_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Witches"}'],Name:'{"text":"Gema Magenta 0/50"}'},gems:["gem","magenta","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s
