#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemYellow rand run tag @s add temp
execute if entity @s[tag=temp] run give @s yellow_glazed_terracotta{display:{Lore:['{"text":"Raio"}'],Name:'{"text":"Gema Amarela Completa"}'},gems:["gem","yellow","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s yellow_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp