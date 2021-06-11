#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemLGray rand run tag @s add temp
execute if entity @s[tag=temp] run give @s light_gray_glazed_terracotta{display:{Lore:['{"text":"Anti Mana"}'],Name:'{"text":"Gema Cinza Claro Completa"}'},gems:["gem","light_gray","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s light_gray_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
