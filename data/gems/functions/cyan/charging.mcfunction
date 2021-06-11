#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemCyan rand run tag @s add temp
execute if entity @s[tag=temp] run give @s cyan_glazed_terracotta{display:{Lore:['{"text":"Explosão"}'],Name:'{"text":"Gema Ciano Completa"}'},gems:["gem","cyan","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s cyan_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
