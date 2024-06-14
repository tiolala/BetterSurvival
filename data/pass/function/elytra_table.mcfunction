#pass:elytra_table
#1.20.5

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:leather_chestplate",count:1}}] run data merge entity @s {Item:{components:{"minecraft:attribute_modifiers":{modifiers:[{name:"generic.armor",amount:1.0d,slot:"chest",type:"minecraft:generic.armor",uuid:[I;724111023,481316397,-1743525628,-1900265138],operation:"add_value"}]}}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:leather_chestplate",count:1}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_chestplate",count:1}}] run data merge entity @s {Item:{components:{"minecraft:attribute_modifiers":{modifiers:[{name:"generic.armor",amount:5.0d,slot:"chest",type:"minecraft:generic.armor",uuid:[I;724111023,481316397,-1743525628,-1900265138],operation:"add_value"}]}}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:golden_chestplate",count:1}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chainmail_chestplate",count:1}}] run data merge entity @s {Item:{components:{"minecraft:attribute_modifiers":{modifiers:[{name:"generic.armor",amount:5.0d,slot:"chest",type:"minecraft:generic.armor",uuid:[I;724111023,481316397,-1743525628,-1900265138],operation:"add_value"}]}}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chainmail_chestplate",count:1}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_chestplate",count:1}}] run data merge entity @s {Item:{components:{"minecraft:attribute_modifiers":{modifiers:[{name:"generic.armor",amount:6.0d,slot:"chest",type:"minecraft:generic.armor",uuid:[I;724111023,481316397,-1743525628,-1900265138],operation:"add_value"}]}}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_chestplate",count:1}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_chestplate",count:1}}] run data merge entity @s {Item:{components:{"minecraft:attribute_modifiers":{modifiers:[{name:"generic.armor",amount:8.0d,slot:"chest",type:"minecraft:generic.armor",uuid:[I;724111023,481316397,-1743525628,-1900265138],operation:"add_value"},{name:"generic.armor_toughness",amount:2.0d,slot:"chest",type:"minecraft:generic.armor_toughness",uuid:[I;-141759957,307249787,-1258420414,223703784],operation:"add_value"}]}}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_chestplate",count:1}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_chestplate",count:1}}] run data merge entity @s {Item:{components:{"minecraft:attribute_modifiers":{modifiers:[{name:"generic.armor",amount:8.0d,slot:"chest",type:"minecraft:generic.armor",uuid:[I;724111023,481316397,-1743525628,-1900265138],operation:"add_value"},{name:"generic.armor_toughness",amount:2.0d,slot:"chest",type:"minecraft:generic.armor_toughness",uuid:[I;-141759957,307249787,-1258420414,223703784],operation:"add_value"},{name:"generic.knockback_resistance",amount:0.1d,slot:"chest",type:"minecraft:generic.knockback_resistance",uuid:[I;634557420,-1366733969,-1109699901,197337637],operation:"add_value"}]}}}}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_chestplate",count:1}}]