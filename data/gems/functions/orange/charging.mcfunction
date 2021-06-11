#charging

tag @e[tag=temp] remove temp
function global:rand
execute if score #GC rand <= #gemOrange rand run tag @s add temp
execute if entity @s[tag=temp] run give @s orange_glazed_terracotta{display:{Lore:['{"text":"Fogo"}'],Name:'{"text":"Gema Laranja Completa"}'},gems:["gem","orange","ready"],Enchantments:[{}]}
execute if entity @s[tag=temp] run clear @s orange_glazed_terracotta{gems:["charging"]} 1
tag @e[tag=temp] remove temp
