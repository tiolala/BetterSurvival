#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemWhite rand run tag @s add temp
execute if entity @s[tag=temp] run give @s white_glazed_terracotta{display:{Lore:['{"text":"Levitar"}'],Name:'{"text":"Gema Branca Completa"}'},gems:["gem","white","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s white_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp