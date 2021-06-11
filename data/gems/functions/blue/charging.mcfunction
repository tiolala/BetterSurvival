#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemBlue rand run tag @s add temp
execute if entity @s[tag=temp] run give @s blue_glazed_terracotta{display:{Lore:['{"text":"Água"}'],Name:'{"text":"Gema Azul Completa"}'},gems:["gem","blue","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s blue_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
