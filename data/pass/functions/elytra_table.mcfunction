#pass:elytra_table

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:leather_chestplate",Count:1b}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;724111023,481316397,-1743525628,-1900265138],Slot:"chest"}]}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:leather_chestplate",Count:1b}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;724111023,481316397,-1743525628,-1900265138],Slot:"chest"}]}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;724111023,481316397,-1743525628,-1900265138],Slot:"chest"}]}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;724111023,481316397,-1743525628,-1900265138],Slot:"chest"}]}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;1924105551,1714570076,-1487581787,1294182635],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-141759957,307249787,-1258420414,223703784],Slot:"chest"}]}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-1761837027,-586461638,-1144318614,1932680933],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;1324981254,1594443851,-1753423688,1155018900],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;634557420,-1366733969,-1109699901,197337637],Slot:"chest"}]}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}]