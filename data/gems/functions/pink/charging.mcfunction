#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemPink rand run tag @s add temp
execute if entity @s[tag=temp] run give @s pink_glazed_terracotta{display:{Lore:['{"text":"Vida"}'],Name:'{"text":"Gema Rosa Completa"}'},gems:["gem","pink","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s pink_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
