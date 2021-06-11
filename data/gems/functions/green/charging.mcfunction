#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemGreen rand run tag @s add temp
execute if entity @s[tag=temp] run give @s green_glazed_terracotta{display:{Lore:['{"text":"Botânica"}'],Name:'{"text":"Gema Verde Completa"}'},gems:["gem","green","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s green_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
