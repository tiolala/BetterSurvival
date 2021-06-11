#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemLBlue rand run tag @s add temp
execute if entity @s[tag=temp] run give @s light_blue_glazed_terracotta{display:{Lore:['{"text":"Gelo"}'],Name:'{"text":"Gema Azul Claro Completa"}'},gems:["gem","light_blue","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s light_blue_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp