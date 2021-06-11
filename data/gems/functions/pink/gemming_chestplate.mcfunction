#gemming_chestplate

execute if entity @s[nbt={Item:{id:"minecraft:leather_chestplate",Count:1b}}] run data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Rosa"}']},gems:["pink", "gemed"],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:12,Operation:0,UUID:[I;1502539527,1892827313,-1375176119,-1499993982],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-983334256,265700730,-2014784177,1526877800],Slot:"chest"}]}}}
execute if entity @s[nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}}] run data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Rosa"}']},gems:["pink", "gemed"],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:12,Operation:0,UUID:[I;1502539527,1892827313,-1375176119,-1499993982],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-983334256,265700730,-2014784177,1526877800],Slot:"chest"}]}}}
execute if entity @s[nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}}] run data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Rosa"}']},gems:["pink", "gemed"],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:12,Operation:0,UUID:[I;1502539527,1892827313,-1375176119,-1499993982],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-983334256,265700730,-2014784177,1526877800],Slot:"chest"}]}}}
execute if entity @s[nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}] run data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Rosa"}']},gems:["pink", "gemed"],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:12,Operation:0,UUID:[I;1502539527,1892827313,-1375176119,-1499993982],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;-983334256,265700730,-2014784177,1526877800],Slot:"chest"}]}}}
execute if entity @s[nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}] run data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Rosa"}']},gems:["pink", "gemed"],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:12,Operation:0,UUID:[I;-1455472865,-1771222770,-1307463681,-844485582],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;356689041,-102937859,-1220205818,2062807007],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;1121722322,-1893120494,-1535938486,-1448737286],Slot:"chest"}]}}}
execute if entity @s[nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] run data merge entity @s {Item:{tag:{display:{Lore:['{"text":"Gema Rosa"}']},gems:["pink", "gemed"],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:12,Operation:0,UUID:[I;-1455472865,-1771222770,-1307463681,-844485582],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;356689041,-102937859,-1220205818,2062807007],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;1121722322,-1893120494,-1535938486,-1448737286],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;1121722322,-1893120494,-1535938486,-1448737286],Slot:"chest"}]}}}

execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:pink_glazed_terracotta"}},dx=0,dy=0,dz=0]
