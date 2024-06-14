#gems:soul_upgrade
#1.20.5
                         
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:2}}}}] run data modify entity @s Item set value {components: {"minecraft:custom_name":'{"color":"dark_purple","italic":false,"text":"Large Soul"}',"minecraft:enchantment_glint_override":1b,"minecraft:custom_data":{Soul:1b, Soullvl: 3}},count:1,id:"minecraft:soul_lantern"}
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{Soullvl:1}}}}] run data modify entity @s Item set value {components: {"minecraft:custom_name":'{"color":"dark_purple","italic":false,"text":"Medium Soul"}',"minecraft:enchantment_glint_override":1b,"minecraft:custom_data":{Soul:1b, Soullvl: 2}},count:1,id:"minecraft:soul_lantern"}