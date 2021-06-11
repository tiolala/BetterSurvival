#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemBrown rand run tag @s add temp
execute if entity @s[tag=temp] run give @s brown_glazed_terracotta{display:{Lore:['{"text":"Velocidade"}'],Name:'{"text":"Gema Marrom Completa"}'},gems:["gem","brown","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s brown_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
