#gems:gray/create_gem
#1.20.5
#tags: ttag01

execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:1}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:gray_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"blue","italic":false,"text":"Small Gray Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Unbreaking magic"}'],"minecraft:custom_data":{gems:["gem", "gray", "ready", "1"]},"minecraft:enchantment_glint_override":true}}}
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:2}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:gray_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"blue","italic":false,"text":"Medium Gray Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Unbreaking magic"}'],"minecraft:custom_data":{gems:["gem", "gray", "ready", "2"]},"minecraft:enchantment_glint_override":true}}}
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:3}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:gray_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"blue","italic":false,"text":"Large Gray Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Unbreaking magic"}'],"minecraft:custom_data":{gems:["gem", "gray", "ready", "3"]},"minecraft:enchantment_glint_override":true}}}
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soullvl:4}}}},limit=1,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:gray_glazed_terracotta",count:1,components:{"minecraft:custom_name":'{"color":"blue","italic":false,"text":"Boss Gray Gem"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Unbreaking magic"}'],"minecraft:custom_data":{gems:["gem", "gray", "ready", "4"]},"minecraft:enchantment_glint_override":true}}}
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Soul:1b}}}},limit=1,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian", count:1}},limit=1,distance=..1]
kill @s
