#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemPurple rand run tag @s add temp
execute if entity @s[tag=temp] run give @s purple_glazed_terracotta{display:{Lore:['{"text":"Teletransporte"}'],Name:'{"text":"Gema Roxa Completa"}'},gems:["gem","purple","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s purple_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
