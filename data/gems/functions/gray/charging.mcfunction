#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemGray rand run tag @s add temp
execute if entity @s[tag=temp] run give @s gray_glazed_terracotta{display:{Lore:['{"text":"Indestrutível"}'],Name:'{"text":"Gema Cinza Completa"}'},gems:["gem","gray","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s gray_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp