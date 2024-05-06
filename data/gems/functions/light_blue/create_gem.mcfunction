#gems:light_blue/create_gem
#1.20.5
#tags: ttag01

execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:1}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"dark_purple","italic":false,"text":"Small Light Blue Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Frost magic"}'],"minecraft:custom_data":{gems:["gem", "light_blue", "ready", "1"]},"minecraft:enchantment_glint_override":true}}}
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:2}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"dark_purple","italic":false,"text":"Medium Light Blue Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Frost magic"}'],"minecraft:custom_data":{gems:["gem", "light_blue", "ready", "2"]},"minecraft:enchantment_glint_override":true}}}
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:3}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"dark_purple","italic":false,"text":"Large Light Blue Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Frost magic"}'],"minecraft:custom_data":{gems:["gem", "light_blue", "ready", "3"]},"minecraft:enchantment_glint_override":true}}}
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:4}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"dark_purple","italic":false,"text":"Boss Light Blue Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Frost magic"}'],"minecraft:custom_data":{gems:["gem", "light_blue", "ready", "4"]},"minecraft:enchantment_glint_override":true}}}
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soul:1b}}}},limit=1,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", count:1}},limit=1,distance=..1]
kill @s