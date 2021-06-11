#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemMagenta rand run tag @s add temp
execute if entity @s[tag=temp] run give @s magenta_glazed_terracotta{display:{Lore:['{"text":"Mana"}'],Name:'{"text":"Gema Magenta Completa"}'},gems:["gem","magenta","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s magenta_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp