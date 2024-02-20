#gems:soul_upgrade

execute if entity @s[nbt={Item:{tag:{Soullvl:2}}}] run data modify entity @s Item set value {id:"minecraft:soul_lantern",Count:1b,tag:{Soul: 1b, Soullvl: 3, Enchantments: [{}], display: {Name:'{"text":"Large Soul","italic":false,"color":"blue"}'}}}
execute if entity @s[nbt={Item:{tag:{Soullvl:1}}}] run data modify entity @s Item set value {id:"minecraft:soul_lantern",Count:1b,tag:{Soul: 1b, Soullvl: 2, Enchantments: [{}], display: {Name:'{"text":"Medium Soul","italic":false,"color":"blue"}'}}}
