#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemLime rand run tag @s add temp
execute if entity @s[tag=temp] run give @s lime_glazed_terracotta{display:{Lore:['{"text":"XP"}'],Name:'{"text":"Gema Verde Claro Completa"}'},gems:["gem","lime","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s lime_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp