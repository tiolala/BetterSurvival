#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemBlack rand run tag @s add temp
execute if entity @s[tag=temp] run give @s black_glazed_terracotta{display:{Lore:['{"text":"Escuridão"}'],Name:'{"text":"Gema Preta Completa"}'},gems:["gem","black","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s black_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp