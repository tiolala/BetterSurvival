#create_gem

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:light_blue_glazed_terracotta",Count:1b,tag:{display:{Lore:['{"text":"Polar Bears"}'],Name:'{"text":"Gema Azul Claro 0/20"}'},gems:["gem","light_blue","charging","0"],Enchantments:[{}]}}}
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", Count:1b}},limit=1,distance=..1]
kill @s