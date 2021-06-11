#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemRed rand run tag @s add temp
execute if entity @s[tag=temp] run give @s red_glazed_terracotta{display:{Lore:['{"text":"Lava"}'],Name:'{"text":"Gema Vermelha Completa"}'},gems:["gem","red","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s red_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp